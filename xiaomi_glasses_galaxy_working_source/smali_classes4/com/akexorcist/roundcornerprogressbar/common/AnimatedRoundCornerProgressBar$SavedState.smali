.class public Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:F

.field d:F

.field e:F

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState$1;

    invoke-direct {v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->a:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->e:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->f:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->f:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
