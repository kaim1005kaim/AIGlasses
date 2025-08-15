.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;",
        "",
        "downloadedSize",
        "",
        "totalSize",
        "(II)V",
        "getDownloadedSize",
        "()I",
        "setDownloadedSize",
        "(I)V",
        "getTotalSize",
        "setTotalSize",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_miwearglasses_appRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private downloadedSize:I

.field private totalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;IIILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->copy(II)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    return p0
.end method

.method public final copy(II)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    iget p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownloadedSize()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    return p0
.end method

.method public final getTotalSize()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDownloadedSize(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    return-void
.end method

.method public final setTotalSize(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->downloadedSize:I

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranStatistic;->totalSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O95TranStatistic(downloadedSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
