.class final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;",
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;)Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSuccess$1;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;)Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckSuccess;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSuccess$1;->a:Z

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckSuccess;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;->copy(Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;)Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSuccess$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;)Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;

    move-result-object p0

    return-object p0
.end method
