.class public Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private maxParts:Ljava/lang/Integer;

.field private objectKey:Ljava/lang/String;

.field private partNumberMarker:Ljava/lang/Integer;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->setObjectKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->setUploadId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxParts()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-object p0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->objectKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPartNumberMarker()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setMaxParts(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setPartNumberMarker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-void
.end method
