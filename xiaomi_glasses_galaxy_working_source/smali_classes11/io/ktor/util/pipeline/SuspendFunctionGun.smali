.class public final Lio/ktor/util/pipeline/SuspendFunctionGun;
.super Lio/ktor/util/pipeline/PipelineContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "TTSubject;TTContext;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Ba\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012H\u0010\u000c\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\"\u0010!RV\u0010\u000c\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\u001f\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010\u0016R\"\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u0016\u00101\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00105\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/util/pipeline/SuspendFunctionGun;",
        "",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "initial",
        "context",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lio/ktor/util/pipeline/PipelineInterceptorFunction;",
        "blocks",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V",
        "",
        "direct",
        "s",
        "(Z)Z",
        "Lkotlin/Result;",
        "result",
        "u",
        "(Ljava/lang/Object;)V",
        "q",
        "()V",
        "continuation",
        "p",
        "(Lkotlin/coroutines/Continuation;)V",
        "b",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subject",
        "f",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Ljava/util/List;",
        "c",
        "Lkotlin/coroutines/Continuation;",
        "d",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "i",
        "",
        "[Lkotlin/coroutines/Continuation;",
        "suspensions",
        "",
        "I",
        "lastSuspensionIndex",
        "g",
        "index",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/Continuation<",
            "TTSubject;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/PipelineContext;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->b:Ljava/util/List;

    new-instance p2, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;-><init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->c:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->d:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->e:[Lkotlin/coroutines/Continuation;

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    return-void
.end method

.method public static final synthetic l(Lio/ktor/util/pipeline/SuspendFunctionGun;)I
    .locals 0

    iget p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    return p0
.end method

.method public static final synthetic m(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->e:[Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public static final synthetic n(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->s(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->u(Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->e:[Lkotlin/coroutines/Continuation;

    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final q()V
    .locals 3

    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->e:[Lkotlin/coroutines/Continuation;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    const/4 p0, 0x0

    aput-object p0, v1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Z)Z
    .locals 4

    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->g:I

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->u(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->g:I

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->c:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->u(Ljava/lang/Object;)V

    return v2
.end method

.method private final u(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->e:[Lkotlin/coroutines/Continuation;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->e:[Lkotlin/coroutines/Continuation;

    iget v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    const/4 p0, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lio/ktor/util/pipeline/StackTraceRecoverKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No more continuations to resume"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->g:I

    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->i(Ljava/lang/Object;)V

    iget p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->f:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->g:I

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->g:I

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->p(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->q()V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method public f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->c:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->d:Ljava/lang/Object;

    return-void
.end method
