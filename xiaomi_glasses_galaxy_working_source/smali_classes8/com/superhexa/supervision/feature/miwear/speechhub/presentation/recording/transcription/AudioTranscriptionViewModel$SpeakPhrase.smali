.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeakPhrase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;",
        "",
        "",
        "objId",
        "",
        "speakName",
        "Lcom/xiaomi/ai/capability/request/Phrase;",
        "phrase",
        "<init>",
        "(JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;)V",
        "a",
        "()J",
        "b",
        "()Ljava/lang/String;",
        "c",
        "()Lcom/xiaomi/ai/capability/request/Phrase;",
        "d",
        "(JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "f",
        "Ljava/lang/String;",
        "h",
        "Lcom/xiaomi/ai/capability/request/Phrase;",
        "g",
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
.field public static final d:I = 0x8


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xiaomi/ai/capability/request/Phrase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/ai/capability/request/Phrase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "speakName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->a:J

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->c:Lcom/xiaomi/ai/capability/request/Phrase;

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->a:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->c:Lcom/xiaomi/ai/capability/request/Phrase;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->d(JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/xiaomi/ai/capability/request/Phrase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->c:Lcom/xiaomi/ai/capability/request/Phrase;

    return-object p0
.end method

.method public final d(JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/ai/capability/request/Phrase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "speakName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phrase"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;-><init>(JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->a:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->c:Lcom/xiaomi/ai/capability/request/Phrase;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->c:Lcom/xiaomi/ai/capability/request/Phrase;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->a:J

    return-wide v0
.end method

.method public final g()Lcom/xiaomi/ai/capability/request/Phrase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->c:Lcom/xiaomi/ai/capability/request/Phrase;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->c:Lcom/xiaomi/ai/capability/request/Phrase;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/request/Phrase;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->a:J

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->c:Lcom/xiaomi/ai/capability/request/Phrase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpeakPhrase(objId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speakName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phrase="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
