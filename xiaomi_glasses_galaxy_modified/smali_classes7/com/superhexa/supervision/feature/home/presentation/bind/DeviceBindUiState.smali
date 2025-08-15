.class public abstract Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;
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
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessUiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessWithGuideUiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ClassicUiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ConnectingUiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$DeviceRebindState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FaileduiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FindMore;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FindOne;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$GetOOBUiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingUiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingWithCancelUiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ShowPairingUiState;,
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$StartScan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\r\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;",
        "",
        "stateItem",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;",
        "(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;)V",
        "getStateItem",
        "()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;",
        "BindSuccessUiState",
        "BindSuccessWithGuideUiState",
        "ClassicUiState",
        "ConnectingUiState",
        "DeviceRebindState",
        "FaileduiState",
        "FindMore",
        "FindOne",
        "GetOOBUiState",
        "LoadingUiState",
        "LoadingWithCancelUiState",
        "ShowPairingUiState",
        "StartScan",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessUiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessWithGuideUiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ClassicUiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ConnectingUiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$DeviceRebindState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FaileduiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FindMore;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FindOne;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$GetOOBUiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingUiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingWithCancelUiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ShowPairingUiState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$StartScan;",
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
.field private final stateItem:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;->stateItem:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;)V

    return-void
.end method


# virtual methods
.method public final getStateItem()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;->stateItem:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;

    return-object p0
.end method
