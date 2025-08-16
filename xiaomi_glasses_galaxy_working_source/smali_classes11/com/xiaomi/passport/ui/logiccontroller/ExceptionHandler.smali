.class public abstract Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nextHandler:Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V
    .locals 0
    .param p1    # Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;->nextHandler:Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;

    return-void
.end method


# virtual methods
.method protected abstract handle(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public handleException(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ExceptionHandler"

    const-string v1, "handle exception"

    invoke-static {v0, v1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;->nextHandler:Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not handle exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
