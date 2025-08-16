.class public final Lcom/superhexa/supervision/feature/profile/presentation/permiss/Record;
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
        "Lcom/superhexa/supervision/feature/profile/presentation/permiss/Record;",
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
    .locals 10

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/profile/R$string;->permissionRecordTitle:I

    sget v4, Lcom/superhexa/supervision/feature/profile/R$string;->permissionRecordDesc:I

    sget v5, Lcom/superhexa/supervision/feature/profile/R$drawable;->ic_voice:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;-><init>([Ljava/lang/String;IIILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
