.class public final Lcom/xiaomi/ai/capability/request/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/request/IRequestManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/request/RequestManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestManager.kt\ncom/xiaomi/ai/capability/request/RequestManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,293:1\n13579#2,2:294\n*S KotlinDebug\n*F\n+ 1 RequestManager.kt\ncom/xiaomi/ai/capability/request/RequestManager\n*L\n212#1:294,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0018H\u0002J!\u0010\u0019\u001a\u00020\u00122\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b\"\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJ(\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0016J(\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/request/RequestManager;",
        "Lcom/xiaomi/ai/capability/request/IRequestManager;",
        "BASE_URL",
        "",
        "(Ljava/lang/String;)V",
        "getBASE_URL",
        "()Ljava/lang/String;",
        "instance",
        "Lretrofit2/Retrofit;",
        "getInstance",
        "()Lretrofit2/Retrofit;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "mCallbacks",
        "",
        "",
        "Lcom/xiaomi/ai/capability/request/ICallback;",
        "cancel",
        "",
        "index",
        "checkTransReqParams",
        "params",
        "Lcom/xiaomi/ai/capability/request/TransReqParams;",
        "checkTransResParams",
        "Lcom/xiaomi/ai/capability/request/TransResParams;",
        "doTask",
        "tasks",
        "",
        "Ljava/lang/Runnable;",
        "([Ljava/lang/Runnable;)V",
        "fastTranscribeRequest",
        "ctx",
        "Landroid/content/Context;",
        "req",
        "callback",
        "Lcom/xiaomi/ai/capability/request/TransRequestCallback;",
        "fetchTranscribeResult",
        "Lcom/xiaomi/ai/capability/request/TransResultCallback;",
        "releaseCallback",
        "Companion",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/ai/capability/request/RequestManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RequestManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instance$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/ai/capability/request/ICallback<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/request/RequestManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/request/RequestManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/request/RequestManager;->Companion:Lcom/xiaomi/ai/capability/request/RequestManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "BASE_URL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->BASE_URL:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->mCallbacks:Ljava/util/Map;

    new-instance p1, Lcom/xiaomi/ai/capability/request/RequestManager$instance$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/capability/request/RequestManager$instance$2;-><init>(Lcom/xiaomi/ai/capability/request/RequestManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/capability/request/RequestManager;->doTask$lambda$1([Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getMCallbacks$p(Lcom/xiaomi/ai/capability/request/RequestManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->mCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$releaseCallback(Lcom/xiaomi/ai/capability/request/RequestManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/request/RequestManager;->releaseCallback(I)V

    return-void
.end method

.method private final checkTransReqParams(Lcom/xiaomi/ai/capability/request/TransReqParams;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getRequest_origin()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "request_origin empty"

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getFile_path()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "audio file not exist"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/32 v0, 0xc800000

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    const-string p0, "audio file limit 200m"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private final checkTransResParams(Lcom/xiaomi/ai/capability/request/TransResParams;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransResParams;->getRequest_origin()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, "request_origin empty"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransResParams;->getTask_id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private final varargs doTask([Ljava/lang/Runnable;)V
    .locals 1

    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory;->getFixedExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory;->getFixedExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/ai/capability/request/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/capability/request/a;-><init>([Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final doTask$lambda$1([Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "$tasks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getInstance()Lretrofit2/Retrofit;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-instance>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method private final releaseCallback(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->mCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/request/RequestManager;->releaseCallback(I)V

    return-void
.end method

.method public fastTranscribeRequest(ILandroid/content/Context;Lcom/xiaomi/ai/capability/request/TransReqParams;Lcom/xiaomi/ai/capability/request/TransRequestCallback;)V
    .locals 8
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/request/TransReqParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/ai/capability/request/TransRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->INSTANCE:Lcom/xiaomi/ai/capability/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->generateRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/xiaomi/ai/capability/request/TransReqParams;->setRequest_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/ai/capability/request/TransReqParams;->setDevice_id(Ljava/lang/String;)V

    sget-object p2, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start fastTranscribeRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestManager"

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/xiaomi/ai/capability/request/RequestManager;->checkTransReqParams(Lcom/xiaomi/ai/capability/request/TransReqParams;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p0, Lcom/xiaomi/ai/capability/request/TransReqResponse;

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getRequest_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getFile_path()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const-string v4, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/capability/request/TransReqResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/xiaomi/ai/capability/request/ICallback;->onResponse(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getFile_path()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p4, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p4}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v0, Lokhttp3/MultipartBody;->l:Lokhttp3/MediaType;

    invoke-virtual {p4, v0}, Lokhttp3/MultipartBody$Builder;->g(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/ogg"

    invoke-static {v1}, Lokhttp3/MediaType;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v1, "file"

    invoke-virtual {p4, v1, v0, p2}, Lokhttp3/MultipartBody$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string p4, "request_id"

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getRequest_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string p4, "device_id"

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getDevice_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string p4, "app_id"

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getApp_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getAsr_language_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "asr_language_list"

    invoke-virtual {p2, v0, p4}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string p4, "request_origin"

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getRequest_origin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->is_enable_speaker_recognition()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    const-string v0, "is_enable_speaker_recognition"

    invoke-virtual {p2, v0, p4}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getAudio_duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, "audio_duration"

    invoke-virtual {p2, v0, p4}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->f()Lokhttp3/MultipartBody;

    move-result-object p2

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/request/RequestManager;->getInstance()Lretrofit2/Retrofit;

    move-result-object p4

    const-class v0, Lcom/xiaomi/ai/capability/request/api/Api;

    invoke-virtual {p4, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/ai/capability/request/api/Api;

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, p2}, Lcom/xiaomi/ai/capability/request/api/Api;->fastTranscribeRequest(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p2

    new-instance p4, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;

    invoke-direct {p4, p0, p1, p3}, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;-><init>(Lcom/xiaomi/ai/capability/request/RequestManager;ILcom/xiaomi/ai/capability/request/TransReqParams;)V

    invoke-interface {p2, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public fetchTranscribeResult(ILandroid/content/Context;Lcom/xiaomi/ai/capability/request/TransResParams;Lcom/xiaomi/ai/capability/request/TransResultCallback;)V
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/request/TransResParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/ai/capability/request/TransResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->INSTANCE:Lcom/xiaomi/ai/capability/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->generateRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/xiaomi/ai/capability/request/TransResParams;->setRequest_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/ai/capability/request/TransResParams;->setDevice_Id(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/xiaomi/ai/capability/request/RequestManager;->checkTransResParams(Lcom/xiaomi/ai/capability/request/TransResParams;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lcom/xiaomi/ai/capability/request/TransResResponse;

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransResParams;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/capability/request/TransResResponse;-><init>(Ljava/lang/String;ILcom/xiaomi/ai/capability/request/TranscribeStatusType;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/FastTranscribeResult;)V

    invoke-interface {p4, p2}, Lcom/xiaomi/ai/capability/request/ICallback;->onResponse(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start fetchTranscribeResult "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransResParams;->getRequest_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "RequestManager"

    invoke-virtual {p2, v0, p4}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/request/RequestManager;->getInstance()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p4, Lcom/xiaomi/ai/capability/request/api/Api;

    invoke-virtual {p2, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/ai/capability/request/api/Api;

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransResParams;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransResParams;->getRequest_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransResParams;->getDevice_Id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransResParams;->getTask_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransResParams;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/xiaomi/ai/capability/request/TransResParams;->getRequest_origin()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/xiaomi/ai/capability/request/api/Api;->fetchTranscribeResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance p4, Lcom/xiaomi/ai/capability/request/RequestManager$fetchTranscribeResult$1;

    invoke-direct {p4, p0, p1, p3}, Lcom/xiaomi/ai/capability/request/RequestManager$fetchTranscribeResult$1;-><init>(Lcom/xiaomi/ai/capability/request/RequestManager;ILcom/xiaomi/ai/capability/request/TransResParams;)V

    invoke-interface {p2, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getBASE_URL()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestManager;->BASE_URL:Ljava/lang/String;

    return-object p0
.end method
