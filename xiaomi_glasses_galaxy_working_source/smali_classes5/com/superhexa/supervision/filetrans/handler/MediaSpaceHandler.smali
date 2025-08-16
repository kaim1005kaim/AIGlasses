.class public final Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;",
        "action",
        "",
        "c",
        "(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/superhexa/supervision/filetrans/handler/MediaStateData;",
        "b",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_mediaData",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "d",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mediaData",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "library_filetrans_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/filetrans/handler/MediaStateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/filetrans/handler/MediaStateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-direct {v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    new-instance v0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;-><init>(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sput-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->c:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->d:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;",
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

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;-><init>(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/filetrans/handler/MediaStateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    invoke-virtual {p0}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->getTransState()Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    move-result-object p0

    instance-of v0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
