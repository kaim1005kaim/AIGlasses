.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$UploadPartResponseParser;
.super Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadPartResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser<",
        "Lcom/alibaba/sdk/android/oss/model/UploadPartResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$UploadPartResponseParser;->parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/UploadPartResult;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    move-result-object p0

    return-object p0
.end method

.method public parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/UploadPartResult;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const-string p1, "ETag"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->setETag(Ljava/lang/String;)V

    return-object p2
.end method
