.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$dispatchAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->P(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$dispatchAction$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;
    .locals 2

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$dispatchAction$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$AssociateDeviceAction;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$AssociateDeviceAction;->d()Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;->copy$default(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;Lcom/superhexa/lib/channel/data/DeviceInfo;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$dispatchAction$1;->a(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;

    move-result-object p0

    return-object p0
.end method
