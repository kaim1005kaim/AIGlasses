.class public final Lcom/xiaomi/wearable/mass/RunningMassManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000b\u001a\u00020\u0008J&\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/wearable/mass/RunningMassManager;",
        "",
        "()V",
        "TAG",
        "",
        "runningApiCall",
        "Lcom/xiaomi/wearable/wear/api/WearApiCall;",
        "runningTaskId",
        "",
        "cancelMassTask",
        "",
        "taskId",
        "clearRunningMassTask",
        "isRunning",
        "",
        "openMassTask",
        "apiCall",
        "sendMassData",
        "massId",
        "data",
        "",
        "callback",
        "Lcom/xiaomi/wearable/core/ICallback;",
        "timeout",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/mass/RunningMassManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RunningMassManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile runningApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile runningTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/mass/RunningMassManager;

    invoke-direct {v0}, Lcom/xiaomi/wearable/mass/RunningMassManager;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/mass/RunningMassManager;->INSTANCE:Lcom/xiaomi/wearable/mass/RunningMassManager;

    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningTaskId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelMassTask(I)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelMassTask() called with: taskId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningMassManager"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningTaskId:I

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelMassTask "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->cancel(I)V

    :cond_2
    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    const/4 p0, -0x1

    sput p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningTaskId:I

    return-void
.end method

.method public final clearRunningMassTask()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    sget v1, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningTaskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearRunningMassTask() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RunningMassManager"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningTaskId:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/mass/RunningMassManager;->cancelMassTask(I)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final openMassTask(Lcom/xiaomi/wearable/wear/api/WearApiCall;I)Z
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/wear/api/WearApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;I)Z"
        }
    .end annotation

    const-string v0, "apiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/mass/RunningMassManager;->isRunning()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openMassTask() called with: apiCall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", taskId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRunning = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RunningMassManager"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/mass/RunningMassManager;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sput-object p1, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    sput p2, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningTaskId:I

    const/4 p0, 0x1

    return p0
.end method

.method public final sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V
    .locals 8
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMassData() called with: massId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningMassManager"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningTaskId:I

    const/4 v0, -0x2

    if-eq p1, p0, :cond_0

    new-instance p0, Lcom/xiaomi/wearable/core/WearApiResult;

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/core/WearApiResult;-><init>(I)V

    invoke-interface {p3, p0}, Lcom/xiaomi/wearable/core/ICallback;->onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V

    return-void

    :cond_0
    sget-object p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-nez p0, :cond_1

    new-instance p0, Lcom/xiaomi/wearable/core/WearApiResult;

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/core/WearApiResult;-><init>(I)V

    invoke-interface {p3, p0}, Lcom/xiaomi/wearable/core/ICallback;->onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V

    return-void

    :cond_1
    sget-object v1, Lcom/xiaomi/wearable/mass/RunningMassManager;->runningApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz v1, :cond_2

    const/16 v3, 0x68

    const/4 v5, 0x0

    move v2, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->massCall(II[BZLcom/xiaomi/wearable/core/ICallback;I)I

    :cond_2
    return-void
.end method
