{
    "repository": {
        "repositoryArn": "arn:aws:ecr:eu-west-1:244530008913:repository/sad-devops",
        "registryId": "244530008913",
        "repositoryName": "sad-devops",
        "repositoryUri": "244530008913.dkr.ecr.eu-west-1.amazonaws.com/sad-devops",
        "createdAt": "2026-09-18T13:16:04.499000+00:00",
        "imageTagMutability": "MUTABLE",
        "imageScanningConfiguration": {
            "scanOnPush": false
        },
        "encryptionConfiguration": {
            "encryptionType": "AES256"
        }
    }
}
