.class final Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/IBinder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/IBinder;",
        "it",
        "",
        "a",
        "(Landroid/os/IBinder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$1;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$1;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->g(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Landroid/os/IBinder;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$1;->a(Landroid/os/IBinder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
