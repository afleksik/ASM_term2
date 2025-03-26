from capstone import Cs, CS_ARCH_ARM, CS_MODE_ARM
import sys

def patch_binary(input_file, output_file):
    with open(input_file, "rb") as f:
        code = f.read()

    md = Cs(CS_ARCH_ARM, CS_MODE_ARM)
    patched_code = bytearray(code)
    for instruction in md.disasm(code, 0):
        if instruction.mnemonic == "bne":
            offset = instruction.address
            patched_code[offset] = 0x0A

    with open(output_file, "wb") as f:
        f.write(patched_code)

if len(sys.argv) != 3:
    sys.exit(1)
input_file = sys.argv[1]
output_file = sys.argv[2]
patch_binary(input_file, output_file)
print(input_file, output_file)