.class public Lcom/xiaomi/passport/ui/logiccontroller/TaskCancellationExceptionHandler;
.super Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V
    .locals 0
    .param p1    # Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method protected handle(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p0, p2, Ljava/lang/InterruptedException;

    if-nez p0, :cond_0

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
