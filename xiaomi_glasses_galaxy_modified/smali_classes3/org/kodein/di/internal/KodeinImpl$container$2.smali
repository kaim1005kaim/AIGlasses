.class final Lorg/kodein/di/internal/KodeinImpl$container$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/KodeinImpl;-><init>(Lorg/kodein/di/internal/KodeinContainerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/internal/KodeinContainerImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/internal/KodeinContainerImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kodein/di/internal/KodeinImpl;


# direct methods
.method constructor <init>(Lorg/kodein/di/internal/KodeinImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinImpl$container$2;->this$0:Lorg/kodein/di/internal/KodeinImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinImpl$container$2;->invoke()Lorg/kodein/di/internal/KodeinContainerImpl;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/kodein/di/internal/KodeinContainerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinImpl$container$2;->this$0:Lorg/kodein/di/internal/KodeinImpl;

    invoke-static {v0}, Lorg/kodein/di/internal/KodeinImpl;->access$get_container$p(Lorg/kodein/di/internal/KodeinImpl;)Lorg/kodein/di/internal/KodeinContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kodein/di/internal/KodeinContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinImpl$container$2;->this$0:Lorg/kodein/di/internal/KodeinImpl;

    invoke-static {p0}, Lorg/kodein/di/internal/KodeinImpl;->access$get_container$p(Lorg/kodein/di/internal/KodeinImpl;)Lorg/kodein/di/internal/KodeinContainerImpl;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Kodein has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
