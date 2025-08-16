.class public final Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider;",
        "Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;",
        "<init>",
        "()V",
        "Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;",
        "getFederationToken",
        "()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;",
        "Lcom/superhexa/supervision/library/aliyunoss/AliyunOssService;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/superhexa/supervision/library/aliyunoss/AliyunOssService;",
        "service",
        "library_aliyunoss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider$service$2;->a:Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider$service$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/superhexa/supervision/library/aliyunoss/AliyunOssService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssService;

    return-object p0
.end method


# virtual methods
.method public getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider;->a()Lcom/superhexa/supervision/library/aliyunoss/AliyunOssService;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssService;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "FEED_BACK_LOG \u963f\u91cc\u4e91\u83b7\u53d6\u5230bucket=%s, endPoint=%s"

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "bucket_name"

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "end_point"

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;->getAccessKeyId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/aliyunoss/bean/StsTokenResponse;->getExpiration()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "FEED_BACK_LOG getFederationToken--ErrorCode=%s, ErrorMessage=%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "| ErrorMessage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FEED_BACK_LOG getFederationToken--exception=%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
