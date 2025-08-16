.class final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog;->checkClassicBleConnectState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

.field final synthetic b:Lcom/superhexa/lib/channel/data/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1$1;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-direct {v2, v3, p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomClassicBleStateDialog$checkClassicBleConnectState$1$1$1$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->z(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
