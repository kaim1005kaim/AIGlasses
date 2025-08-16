.class public Lcom/xiaomi/mis/base/GeneralFsm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\r\u001a\u00020\u0004J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0016J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u001c\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0016J$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/mis/base/GeneralFsm;",
        "",
        "()V",
        "curState",
        "",
        "fsmStateMap",
        "",
        "Lcom/xiaomi/mis/base/GeneralFsmState;",
        "addFsmState",
        "",
        "state",
        "fsmState",
        "getCurrentFsmState",
        "getCurrentState",
        "handleMessage",
        "",
        "msgType",
        "param",
        "setCurrentState",
        "transitionToState",
        "data",
        "transitionToStateSafely",
        "old",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private curState:I

.field private final fsmStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mis/base/GeneralFsmState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->fsmStateMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic handleMessage$default(Lcom/xiaomi/mis/base/GeneralFsm;ILjava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/base/GeneralFsm;->handleMessage(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic transitionToState$default(Lcom/xiaomi/mis/base/GeneralFsm;ILjava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/base/GeneralFsm;->transitionToState(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: transitionToState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic transitionToStateSafely$default(Lcom/xiaomi/mis/base/GeneralFsm;IILjava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mis/base/GeneralFsm;->transitionToStateSafely(IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: transitionToStateSafely"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addFsmState(ILcom/xiaomi/mis/base/GeneralFsmState;)V
    .locals 1
    .param p2    # Lcom/xiaomi/mis/base/GeneralFsmState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fsmState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->fsmStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentFsmState()Lcom/xiaomi/mis/base/GeneralFsmState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->fsmStateMap:Ljava/util/Map;

    iget p0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->curState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/base/GeneralFsmState;

    return-object p0
.end method

.method public final getCurrentState()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->curState:I

    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->fsmStateMap:Ljava/util/Map;

    iget v1, p0, Lcom/xiaomi/mis/base/GeneralFsm;->curState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/base/GeneralFsmState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/mis/base/GeneralFsmState;->onStateProcess(Lcom/xiaomi/mis/base/GeneralFsm;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setCurrentState(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/base/GeneralFsm;->curState:I

    return-void
.end method

.method public transitionToState(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->curState:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->fsmStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/base/GeneralFsmState;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mis/base/GeneralFsm;->fsmStateMap:Ljava/util/Map;

    iget v2, p0, Lcom/xiaomi/mis/base/GeneralFsm;->curState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/base/GeneralFsmState;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, Lcom/xiaomi/mis/base/GeneralFsmState;->onStateExit(Lcom/xiaomi/mis/base/GeneralFsm;)V

    :goto_0
    iput p1, p0, Lcom/xiaomi/mis/base/GeneralFsm;->curState:I

    invoke-interface {v0, p0, p2}, Lcom/xiaomi/mis/base/GeneralFsmState;->onStateEnter(Lcom/xiaomi/mis/base/GeneralFsm;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public transitionToStateSafely(IILjava/lang/Object;)Z
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/xiaomi/mis/base/GeneralFsm;->curState:I

    if-ne v0, p1, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/mis/base/GeneralFsm;->transitionToState(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
