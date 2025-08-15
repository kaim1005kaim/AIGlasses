.class public abstract Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B9\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;",
        "",
        "itemId",
        "",
        "itemName",
        "itemStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;",
        "itemState",
        "Landroidx/lifecycle/LiveData;",
        "(IILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;)V",
        "getItemId",
        "()I",
        "getItemName",
        "getItemState",
        "()Landroidx/lifecycle/LiveData;",
        "getItemStateLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveCodeRateConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveFacebookAccountConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveNameConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveOrientationConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveRTMPConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveResolutionConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveShareConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveWechatConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveWlanConfig;",
        "feature_alive_appRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final itemId:I

.field private final itemName:I

.field private final itemState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->itemId:I

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->itemName:I

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->itemStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->itemState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p6, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p6, v1, v1, v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p3, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 10
    invoke-static {v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    :cond_1
    move-object v6, p4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;-><init>(IILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;-><init>(IILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public final getItemId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->itemId:I

    return p0
.end method

.method public final getItemName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->itemName:I

    return p0
.end method

.method public getItemState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->itemState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->itemStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method
