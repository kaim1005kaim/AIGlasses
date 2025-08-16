.class public final Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;",
        "Landroid/os/Parcel;",
        "source",
        "a",
        "(Landroid/os/Parcel;)Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;",
        "",
        "size",
        "",
        "b",
        "(I)[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;",
        "spannedgridlayoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;-><init>(I)V

    return-object p0
.end method

.method public b(I)[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p0, p1, [Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion$CREATOR$1;->a(Landroid/os/Parcel;)Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$Companion$CREATOR$1;->b(I)[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    move-result-object p0

    return-object p0
.end method
