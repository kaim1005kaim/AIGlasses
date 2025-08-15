.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;
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
    name = "FileExpCancelSingle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "file",
        "<init>",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V",
        "a",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "b",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "d",
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
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    return-object p0
.end method

.method public final b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V

    return-object p0
.end method

.method public final d()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileExpCancelSingle(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
