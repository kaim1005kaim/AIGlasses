.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutSymlinkResponseParser;
.super Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PutSymlinkResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser<",
        "Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;",
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
.method bridge synthetic parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutSymlinkResponseParser;->parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;)Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;

    move-result-object p0

    return-object p0
.end method

.method parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;)Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p2
.end method
