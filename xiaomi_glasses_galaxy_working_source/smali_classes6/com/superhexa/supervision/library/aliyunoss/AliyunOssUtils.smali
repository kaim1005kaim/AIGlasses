.class public final Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J1\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u001b\u0010\u001b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0014\u0010$\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u001b\u0010(\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\u0013\u0010\'R\u0014\u0010+\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010*R\u0014\u0010.\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "localFilepath",
        "serverRelativePath",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;",
        "action",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/String;",
        "BUCKET_NAME",
        "c",
        "END_POINT",
        "bucketNameDefault",
        "e",
        "endPointDefault",
        "f",
        "ossRelativePath",
        "g",
        "Lkotlin/Lazy;",
        "h",
        "()Ljava/lang/String;",
        "recordDirectory",
        "",
        "I",
        "fifteenSecond",
        "i",
        "maxConcurrentRequest",
        "j",
        "maxErrorRetry",
        "k",
        "hundred",
        "Lcom/alibaba/sdk/android/oss/ClientConfiguration;",
        "l",
        "()Lcom/alibaba/sdk/android/oss/ClientConfiguration;",
        "conf",
        "Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;",
        "()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;",
        "credentialProvider",
        "Lcom/alibaba/sdk/android/oss/OSS;",
        "()Lcom/alibaba/sdk/android/oss/OSS;",
        "ossClient",
        "library_aliyunoss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "bucket_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "end_point"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "superhexa-sv1-log"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "https://oss-cn-beijing.aliyuncs.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "android/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:I = 0x3a98

.field private static final i:I = 0x5

.field private static final j:I = 0x2

.field private static final k:I = 0x64

.field private static final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->a:Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;

    sget-object v1, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils$recordDirectory$2;->a:Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils$recordDirectory$2;

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils$conf$2;->a:Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils$conf$2;

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->l:Lkotlin/Lazy;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->d()V

    invoke-direct {v0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->f()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;->getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u66f4\u65b0\u963f\u91cc\u4e91 BUCKET_NAME \u548c END_POINT %s thread %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->c(Lkotlin/jvm/functions/Function1;Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 2

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    int-to-long v0, p1

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int p1, v0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u4e0a\u4f20\u4e2d currentSize: %s totalSize: %s \u4e0a\u4f20\u8fdb\u5ea6:  %s"

    invoke-virtual {v0, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Transferring;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Transferring;-><init>(I)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 1

    const-string p0, "bucket_name"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "end_point"

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Lcom/alibaba/sdk/android/oss/ClientConfiguration;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    return-object p0
.end method

.method private final f()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;
    .locals 0

    new-instance p0, Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/aliyunoss/SuperhexaOSSAuthCredentialsProvider;-><init>()V

    return-object p0
.end method

.method private final g()Lcom/alibaba/sdk/android/oss/OSS;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "end_point"

    invoke-static {v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/oss/OSSClient;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v0, "https://oss-cn-beijing.aliyuncs.com"

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->f()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->e()Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    return-object v1
.end method

.method private final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localFilepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRelativePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v0, "bucket_name"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "FEED_BACK_LOG \u5f00\u59cb\u4e0a\u4f20\u963f\u91cc\u4e91 \u8bfb\u53d6\u5230\u7f13\u5b58bucketName=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v0, "superhexa-sv1-log"

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, p2, p1, v5}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/supervision/library/aliyunoss/a;

    invoke-direct {p1, p3}, Lcom/superhexa/supervision/library/aliyunoss/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setDeleteUploadOnCancelling(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->g()Lcom/alibaba/sdk/android/oss/OSS;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils$asyncResumableUpload$task$1;

    invoke-direct {p1, p3}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils$asyncResumableUpload$task$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v4, p1}, Lcom/alibaba/sdk/android/oss/OSS;->asyncResumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    const-string p1, "action: (TransAliyunStat\u2026}\n            }\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Failed;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/ServiceException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0, v1, v2}, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Failed;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v3, v2}, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
