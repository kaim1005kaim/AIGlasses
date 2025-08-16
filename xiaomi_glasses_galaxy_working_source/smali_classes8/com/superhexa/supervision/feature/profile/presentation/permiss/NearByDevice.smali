.class public final Lcom/superhexa/supervision/feature/profile/presentation/permiss/NearByDevice;
.super Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/NearByDevice;",
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;",
        "()V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/profile/R$string;->permissionFindNearByDeviceTitle:I

    sget v5, Lcom/superhexa/supervision/feature/profile/R$string;->permissionFindNearByDeviceDesc:I

    sget v6, Lcom/superhexa/supervision/feature/profile/R$drawable;->ic_nearby:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;-><init>([Ljava/lang/String;IIILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
