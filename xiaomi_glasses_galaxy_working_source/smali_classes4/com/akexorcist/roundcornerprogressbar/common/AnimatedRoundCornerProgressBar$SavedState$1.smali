.class final Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;
    .locals 0

    new-instance p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;
    .locals 0

    new-instance p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;
    .locals 0

    new-array p0, p1, [Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState$1;->a(Landroid/os/Parcel;)Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState$1;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState$1;->c(I)[Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    move-result-object p0

    return-object p0
.end method
