.class public final Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;",
        "Landroid/os/Parcelable;",
        "",
        "firstVisibleItem",
        "<init>",
        "(I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "I",
        "Companion",
        "spannedgridlayoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->Companion:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion;

    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->a:I

    return p0
.end method

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

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
