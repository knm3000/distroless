# WARNING!!!
# DO NOT MODIFY THIS FILE DIRECTLY.
# TO GENERATE THIS RUN: ./updateWorkspaceSnapshots.sh

ARCHITECTURES = ["amd64", "arm64", "s390x"]

VERSIONS = [
    ("debian9", "stretch"),
    ("debian10", "buster"),
]

DEBIAN_SNAPSHOT = "20201008T150049Z"

DEBIAN_SECURITY_SNAPSHOT = "20201007T225255Z"

SHA256s = {
    "amd64": {
        "debian9": {
            "main": "90ff32c8226b57b879bf6b8c3cfda15e24f2b8c22de28426872f162db4e8d444",
            "backports": "d974ef641167c420730833c1ffc7256f44eed36af787f5efdbbbc0d4c5b47a2e",
            "updates": "b702e0888f32074ee212accbf56c732beacf0d9f570ca082a9c859b23a2596e9",
            "security": "315afa268050019ee0cf0eae6019c1631cfeb8806873a41ff8f3b4a13665dc0e",
        },
        "debian10": {
            "main": "369d45f6c138af98d8ea8a598564dcabc1f6991ac777fb2d351e846f195cdc13",
            "updates": "80f0b86ca11476ea485625c3dff1505285f249f5603dd9458415707dacc5fb71",
            "security": "ae6fbe43ba4eadd06fb0e88427bcbf71fc8c3a0ad6da45eb53c6fbe8650eb645",
        },
    },
    "arm64": {
        "debian9": {
            "main": "881d279ca3536ce84dbe9073a150ec2dfba898cb4c5010cbd50d07ba54942b3e",
            "backports": "b88b2b870ea716776c817a887be8f1b3fcb33e33f017f01798d0328d75787d2a",
            "updates": "df9eadde7ef2ea7c7d3c07417e4924aece7bf3ccad8575e13ae68c71dcaa1d40",
            "security": "7e5e8da91e183de098ec00ad702351b95e9f840b20551c9889a3f37c5ed83341",
        },
        "debian10": {
            "main": "62a7e0c34f45a2524024ef4871e48f061f8d57d54e6f9d75d2aa2bff55ca91b8",
            "updates": "dbaa8fd29f1fdd677468b6ec1dd6a0f68bcc037ae4a43f3550ef3435d3e651fd",
            "security": "f066500368d61b69c0b0cb837f7c1756d376ad6c5ad5d9d79d383bf8feee8ac9",
        },
    },
    "s390x": {
        "debian9": {
            "main": "f40e0f3d2c203557de8670874703b7462b40c7db3d9ef7ea45bee166c0327abb",
            "backports": "e0509c6ecf3b015dc2e42a01b4f94bdd1e788e1246d5ec11c319678f24dd2777",
            "updates": "dad6720cfbc75a335005e7c471722a2f67bfc7da9f75e653a74e73b3a7acc89f",
        },
        "debian10": {
            "main": "ad07beb5da6151e8289f1f32b0eb43da061c28bbbb1a625c58974cfe5543cd1b",
            "updates": "3be4fd77f75edd1b0d734530560f77c9fd0cbf2d721759b000f239bbf5ddd8b0",
            "security": "e5b35f05ac5b446e8beaaf828e88a4708e8fabc03d86a0236a0ad5fc1d32efed",
        },
    },
}
