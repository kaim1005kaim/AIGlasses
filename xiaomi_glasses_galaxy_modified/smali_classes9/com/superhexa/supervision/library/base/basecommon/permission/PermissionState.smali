.class public abstract Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;,
        Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;,
        Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
        "Landroid/os/Parcelable;",
        "()V",
        "AllGrant",
        "Never",
        "Refuse",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;-><init>()V

    return-void
.end method
