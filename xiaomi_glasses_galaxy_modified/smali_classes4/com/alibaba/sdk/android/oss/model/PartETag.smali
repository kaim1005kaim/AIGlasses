.class public Lcom/alibaba/sdk/android/oss/model/PartETag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crc64:J

.field private eTag:Ljava/lang/String;

.field private partNumber:I

.field private partSize:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartNumber(I)V

    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setETag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCRC64()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->crc64:J

    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method public getPartNumber()I
    .locals 0

    iget p0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partNumber:I

    return p0
.end method

.method public getPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partSize:J

    return-wide v0
.end method

.method public setCRC64(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->crc64:J

    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->eTag:Ljava/lang/String;

    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partNumber:I

    return-void
.end method

.method public setPartSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partSize:J

    return-void
.end method
