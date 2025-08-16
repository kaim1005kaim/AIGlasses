.class public final Lcom/google/android/exoplayer2/Player$PositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Player$PositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_AD_GROUP_INDEX:I = 0x4

.field private static final FIELD_AD_INDEX_IN_AD_GROUP:I = 0x5

.field private static final FIELD_CONTENT_POSITION_MS:I = 0x3

.field private static final FIELD_PERIOD_INDEX:I = 0x1

.field private static final FIELD_POSITION_MS:I = 0x2

.field private static final FIELD_WINDOW_INDEX:I


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I

.field public final contentPositionMs:J

.field public final periodIndex:I

.field public final periodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final positionMs:J

.field public final windowIndex:I

.field public final windowUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowIndex:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    iput-wide p5, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    iput p9, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    iput p10, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    new-instance p0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/Player$PositionInfo;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p0, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
