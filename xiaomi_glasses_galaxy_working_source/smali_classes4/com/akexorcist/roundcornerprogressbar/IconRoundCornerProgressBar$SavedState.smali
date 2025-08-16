.class public Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;
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
            "Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState$1;

    invoke-direct {v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->i:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->j:I

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

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->j:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
