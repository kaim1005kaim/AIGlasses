.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;
.super Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "bean",
        "",
        "id",
        "<init>",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V",
        "a",
        "()Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "b",
        "()I",
        "c",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "e",
        "I",
        "f",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;Lcom/superhexa/supervision/library/db/bean/MediaBean;IILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->c(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->b:I

    return p0
.end method

.method public final c(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V

    return-object p0
.end method

.method public final e()Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->b:I

    iget p1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect$ShareItem;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareItem(bean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
