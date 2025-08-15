.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceMediaDataHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMediaDataHandler.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1549#2:230\n1620#2,3:231\n766#2:234\n857#2,2:235\n1855#2:237\n1856#2:239\n1855#2,2:240\n1#3:238\n*S KotlinDebug\n*F\n+ 1 DeviceMediaDataHandler.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler\n*L\n103#1:230\n103#1:231,3\n104#1:234\n104#1:235,2\n122#1:237\n122#1:239\n193#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001d\u001a\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JP\u0010%\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2)\u0010$\u001a%\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000e0!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00100\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;",
        "",
        "<init>",
        "()V",
        "",
        "hostIP",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;",
        "l",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "dbBackList",
        "data",
        "",
        "q",
        "(Ljava/util/List;Ljava/util/List;)V",
        "i",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bean",
        "n",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;)Ljava/lang/String;",
        "fileName",
        "item",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;)Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "list",
        "",
        "deviceId",
        "s",
        "(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onSuccess",
        "k",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaFileApiService;",
        "a",
        "Lkotlin/Lazy;",
        "m",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaFileApiService;",
        "api",
        "b",
        "p",
        "()Ljava/lang/String;",
        "userID",
        "c",
        "Companion",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceMediaDataHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMediaDataHandler.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1549#2:230\n1620#2,3:231\n766#2:234\n857#2,2:235\n1855#2:237\n1856#2:239\n1855#2,2:240\n1#3:238\n*S KotlinDebug\n*F\n+ 1 DeviceMediaDataHandler.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler\n*L\n103#1:230\n103#1:231,3\n104#1:234\n104#1:235,2\n122#1:237\n122#1:239\n193#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/lang/String; = "O95FileSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I = 0x64

.field private static final g:I = 0x5


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$api$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$api$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$userID$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$userID$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->j(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->l(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaFileApiService;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->m()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaFileApiService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->q(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->s(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v3, v4, :cond_2

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/db/DbHelper;->X(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->o(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method private final j(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final l(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchServerData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchServerData$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaFileApiService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaFileApiService;

    return-object p0
.end method

.method private final n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getFileName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ogg"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->g4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;)Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 32

    move-object/from16 v0, p1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getFileModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->R(J)J

    move-result-wide v22

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "O95FileSpace"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/folder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "image/folder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    sget-object v3, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v19, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    new-instance v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-object v4, v3

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getDuration()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getFileAdded()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getFileModified()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getHeight()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getId()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getMd5sum()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getMimeType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getOrientation()I

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getSize()J

    move-result-wide v16

    move-object/from16 v30, v3

    sget-object v3, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    move-object/from16 v31, v1

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getWidth()I

    move-result v20

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->p()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getDurationMs()J

    move-result-wide v25

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v27

    const-string v28, ""

    const/16 v29, 0x1

    move-object/from16 v21, p2

    invoke-direct/range {v4 .. v29}, Lcom/superhexa/supervision/library/db/bean/MediaBean;-><init>(JJJIILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "get MediaBean %s"

    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v30
.end method

.method private final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final q(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;",
            ">;)V"
        }
    .end annotation

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v2, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/db/DbHelper;->m(Ljava/util/List;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "O95FileSpace"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "removeIf not in host %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$removeExpiredItems$flag$1;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$removeExpiredItems$flag$1;-><init>(Ljava/util/List;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/a;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeIf not in host "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final s(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "O95FileSpace"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startThumbnailTask selectedList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->f:I

    invoke-direct {p1, p3, p2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->j(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u7f29\u7565\u56fe>\u4e0b\u8f7d\u7ed3\u675f:\u51c6\u5907\u5f00\u59cb\u4e0b\u5728\u6e90\u6587\u4ef6"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p3, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "selectedList\u4e3a\u7a7a \u7ed3\u675f\u670d\u52a1"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
