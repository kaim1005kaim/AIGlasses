.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;",
        "a",
        "()Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState$1;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState$1;->b:Ljava/lang/String;

    const-string v2, "home_bottom_wait_oob"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "home_bottom_wait_name"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState$1;->a()Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;

    move-result-object p0

    return-object p0
.end method
