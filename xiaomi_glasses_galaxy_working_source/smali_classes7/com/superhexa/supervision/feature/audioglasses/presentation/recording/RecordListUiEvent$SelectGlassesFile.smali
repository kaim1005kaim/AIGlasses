.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectGlassesFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;",
        "",
        "index",
        "",
        "isSelected",
        "<init>",
        "(IZ)V",
        "a",
        "()I",
        "b",
        "()Z",
        "c",
        "(IZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "e",
        "Z",
        "f",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->a:I

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;IZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->c(IZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->b:Z

    return p0
.end method

.method public final c(IZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;-><init>(IZ)V

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->a:I

    return p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->a:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->b:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->b:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->a:I

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectGlassesFile(index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
