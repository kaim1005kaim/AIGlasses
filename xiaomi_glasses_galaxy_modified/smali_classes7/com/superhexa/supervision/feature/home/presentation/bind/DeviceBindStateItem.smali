.class public abstract Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindSuccessState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindSuccessWithGuideState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$ClassicState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$ConnectingState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$FindMoreDevices;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$FindOneDevice;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$LoadingState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$LoadingWithCancelState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$ScanDevices;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$ShowPairingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\r\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;",
        "",
        "itemId",
        "",
        "factory",
        "Lkotlin/Function0;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindFragmentFactory;",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "getItemId",
        "()I",
        "BindFailedState",
        "BindSuccessState",
        "BindSuccessWithGuideState",
        "ClassicState",
        "ConnectingState",
        "DeviceRebindState",
        "FindMoreDevices",
        "FindOneDevice",
        "GetOOBState",
        "LoadingState",
        "LoadingWithCancelState",
        "ScanDevices",
        "ShowPairingState",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindFailedState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindSuccessState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$BindSuccessWithGuideState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$ClassicState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$ConnectingState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$FindMoreDevices;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$FindOneDevice;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$GetOOBState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$LoadingState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$LoadingWithCancelState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$ScanDevices;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$ShowPairingState;",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;->itemId:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;->factory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getFactory()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;->factory:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;->itemId:I

    return p0
.end method
