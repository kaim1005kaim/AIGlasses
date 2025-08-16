.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003JI\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "currentItem",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "audioBean",
        "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
        "playbackProgress",
        "",
        "totalDuration",
        "isPlaying",
        "",
        "playStatus",
        "",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZI)V",
        "getAudioBean",
        "()Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
        "setAudioBean",
        "(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)V",
        "getCurrentItem",
        "()Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "setCurrentItem",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "()Z",
        "getPlayStatus",
        "()I",
        "getPlaybackProgress",
        "()J",
        "getTotalDuration",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature_miwear_speechhub_appRelease"
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
.field private audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPlaying:Z

.field private final playStatus:I

.field private final playbackProgress:J

.field private final totalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZI)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    .line 5
    iput-wide p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playbackProgress:J

    .line 6
    iput-wide p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->totalDuration:J

    .line 7
    iput-boolean p7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->isPlaying:Z

    .line 8
    iput p8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-wide p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move p8, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playbackProgress:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->totalDuration:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->isPlaying:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playStatus:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->copy(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZI)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playbackProgress:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->totalDuration:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->isPlaying:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playStatus:I

    return p0
.end method

.method public final copy(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZI)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;
    .locals 10
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZI)V

    return-object v9
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playbackProgress:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playbackProgress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->totalDuration:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->totalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->isPlaying:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->isPlaying:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playStatus:I

    iget p1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playStatus:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAudioBean()Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    return-object p0
.end method

.method public final getCurrentItem()Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-object p0
.end method

.method public final getPlayStatus()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playStatus:I

    return p0
.end method

.method public final getPlaybackProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playbackProgress:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->totalDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playbackProgress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->totalDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->isPlaying:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPlaying()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->isPlaying:Z

    return p0
.end method

.method public final setAudioBean(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    return-void
.end method

.method public final setCurrentItem(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->currentItem:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->audioBean:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playbackProgress:J

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->totalDuration:J

    iget-boolean v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->isPlaying:Z

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->playStatus:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AudioTranscriptionState(currentItem="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioBean="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackProgress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
