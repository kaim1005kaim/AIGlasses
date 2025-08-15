.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState;-><init>(Ljava/lang/String;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment;",
        "a",
        "()Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment;"
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

.field final synthetic b:Lcom/superhexa/lib/channel/data/DeviceInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState$1;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment;->Companion:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment$Companion;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState$1;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState$1;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment$Companion;->a(Ljava/lang/String;Lcom/superhexa/lib/channel/data/DeviceInfo;)Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState$1;->a()Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindFailedFragment;

    move-result-object p0

    return-object p0
.end method
