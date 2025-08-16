.class public abstract Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001BY\u0008\u0004\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\t\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;",
        "",
        "permissions",
        "",
        "",
        "name",
        "",
        "desc",
        "drawable",
        "itemStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState;",
        "itemState",
        "Landroidx/lifecycle/LiveData;",
        "([Ljava/lang/String;IIILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;)V",
        "getDesc",
        "()I",
        "getDrawable",
        "getItemState",
        "()Landroidx/lifecycle/LiveData;",
        "getItemStateLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getName",
        "getPermissions",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/AddressBook;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/BlueTooth;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/Camera;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ExternalStorage;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/Location;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/NearByDevice;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/Notification;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ReadNotification;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/Record;",
        "feature_profile_appRelease"
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
.field private final desc:I

.field private final drawable:I

.field private final itemState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState;",
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
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:I

.field private final permissions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;IIILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "III",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->permissions:[Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->name:I

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->desc:I

    .line 6
    iput p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->drawable:I

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->itemStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->itemState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;IIILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;-><init>([Ljava/lang/String;IIILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;IIILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;-><init>([Ljava/lang/String;IIILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public final getDesc()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->desc:I

    return p0
.end method

.method public final getDrawable()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->drawable:I

    return p0
.end method

.method public final getItemState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->itemState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->itemStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->name:I

    return p0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->permissions:[Ljava/lang/String;

    return-object p0
.end method
