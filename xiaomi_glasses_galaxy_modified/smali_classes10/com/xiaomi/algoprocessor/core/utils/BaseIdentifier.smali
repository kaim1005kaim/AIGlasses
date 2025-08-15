.class public abstract Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LENGTH:S = 0x2s


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContent()[B
.end method

.method public abstract getIdentifier()[B
.end method

.method public abstract getMarker()B
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public isValidData()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getMarker()B

    move-result v0

    const/16 v1, -0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MARKER is an invalid data"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getIdentifier()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getContent()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content is an invalid data"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "identifier is an invalid data"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public abstract setContent([B)V
.end method

.method public write(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getIdentifier()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getContent()[B

    move-result-object v1

    sget-short v2, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->LENGTH:S

    array-length v3, v0

    add-int/2addr v2, v3

    array-length v3, v1

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getMarker()B

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    return-void
.end method
