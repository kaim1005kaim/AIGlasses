.class public final Lcom/google/android/exoplayer2/util/ExoFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/ExoFlags$Builder;
    }
.end annotation


# instance fields
.field private final flags:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ExoFlags;->flags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/google/android/exoplayer2/util/ExoFlags$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/ExoFlags;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ExoFlags;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public varargs containsAny([I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ExoFlags;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/util/ExoFlags;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/util/ExoFlags;

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ExoFlags;->flags:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ExoFlags;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ExoFlags;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ExoFlags;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ExoFlags;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ExoFlags;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    return p0
.end method
