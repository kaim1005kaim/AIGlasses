.class public final Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;
.super Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllGrant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;->INSTANCE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant$Creator;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant$Creator;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "out"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
