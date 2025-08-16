.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field private static final FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_ORDER:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_TRACKS:[I


# instance fields
.field private final parametersReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/b;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/c;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aget v6, p1, v2

    move-object/from16 v5, p3

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getAdaptiveAudioTracks(Lcom/google/android/exoplayer2/source/TrackGroup;[IIIZZZ)[I
    .locals 13

    move-object v0, p0

    move v1, p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v10, v2, [I

    const/4 v2, 0x0

    move v11, v2

    move v12, v11

    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v11, v2, :cond_2

    if-eq v11, v1, :cond_0

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget v3, p1, v11

    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/Format;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v2, v12, 0x1

    aput v11, v10, v12

    move v12, v2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getAdaptiveVideoTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I
    .locals 20

    move-object/from16 v13, p0

    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_0
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    invoke-static {v13, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_5

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move v10, v1

    move v11, v10

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v14, v10

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v19, v12

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_3

    move v10, v0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_2
    move v14, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :cond_3
    move v10, v14

    :goto_1
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    const/4 v14, 0x2

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method protected static getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v6, :cond_2

    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v7, v6, v4

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method protected static isSupported(IZ)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->getFormatSupport(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/Format;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-gt p1, p3, :cond_3

    if-nez p6, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq p1, v1, :cond_3

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne p1, p3, :cond_3

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p5, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq p0, v1, :cond_3

    iget p1, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static maybeConfigureRenderersForTunneling(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move v1, v6

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    new-instance p0, Lcom/google/android/exoplayer2/RendererConfiguration;

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/RendererConfiguration;-><init>(Z)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method protected static normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static rendererSupportsTunneling([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTunnelingSupport(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    :goto_1
    move v15, v4

    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v15, v3, :cond_3

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    aget-object v4, p1, v15

    iget v7, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iget v8, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iget v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    iget v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    iget v5, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move v6, v2

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v0

    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    return-object v2

    :cond_2
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move v5, v4

    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v5, v8, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v9

    aget-object v10, p1, v5

    move v11, v4

    :goto_1
    iget v12, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v11, v12, :cond_4

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    iget v13, v12, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    aget v13, v10, v11

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    aget v14, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-direct {v13, v12, v1, v14, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    iget-boolean v12, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    if-nez v12, :cond_1

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I

    move-result v12

    if-lez v12, :cond_3

    :cond_2
    move-object v6, v8

    move v2, v11

    move-object v7, v13

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_3
    return-object v3
.end method


# virtual methods
.method public buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object p0
.end method

.method protected selectAllTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v9

    new-array v10, v9, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    move v13, v12

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object v0

    aput-object v0, v10, v12

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_1

    :cond_0
    move v0, v11

    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move v5, v11

    move v2, v12

    move-object/from16 v3, v16

    move-object v4, v3

    :goto_3
    if-ge v5, v9, :cond_b

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v17, v11

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v17, v15

    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    aput-object v16, v10, v14

    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    aput-object v1, v10, v19

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move v1, v12

    move-object/from16 v0, v16

    :goto_7
    if-ge v11, v9, :cond_12

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    aget-object v13, p2, v11

    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    aput-object v16, v10, v1

    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    aput-object v0, v10, v11

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[II",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v14, v6

    move-object v15, v3

    move v5, v4

    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    aget-object v8, p2, v5

    move v9, v4

    :goto_1
    iget v10, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v9, v10, :cond_3

    aget v10, v8, v9

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    aget v12, v8, v9

    invoke-direct {v11, v10, v1, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-nez v10, :cond_0

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v10

    if-lez v10, :cond_2

    :cond_1
    move v6, v5

    move v14, v9

    move-object v15, v11

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v2, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v2, :cond_6

    if-eqz p5, :cond_6

    aget-object v8, p2, v6

    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    move-object v7, v0

    move v9, v14

    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Lcom/google/android/exoplayer2/source/TrackGroup;[IIIZZZ)[I

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_7
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 p1, 0x0

    move-object v1, p0

    move-object v3, v1

    move v0, p1

    move v2, v0

    :goto_0
    iget v4, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v0, v4, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    aget-object v5, p3, v0

    move v6, p1

    :goto_1
    iget v7, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v6, v7, :cond_2

    aget v7, v5, v6

    iget-boolean v8, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;

    aget v9, v5, v6

    invoke-direct {v8, v7, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    if-eqz v3, :cond_0

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    move-result v7

    if-lez v7, :cond_1

    :cond_0
    move-object v1, v4

    move v2, v6

    move-object v3, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v2}, [I

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_2
    return-object p0
.end method

.method protected selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[I",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v3

    move v2, v1

    :goto_0
    iget v5, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v5, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    aget-object v6, p2, v2

    move v7, v1

    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    aget v10, v6, v7

    invoke-direct {v9, v8, p3, v10, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    iget-boolean v8, v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinConstraints:Z

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v3, v5

    move v0, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method protected final selectTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/RendererConfiguration;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAllTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v4, p3, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    iget v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object p0

    invoke-interface {v3, p3, p0, p4, p5}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;->createTrackSelections([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p0

    new-array p3, v1, [Lcom/google/android/exoplayer2/RendererConfiguration;

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p4

    const/4 p5, 0x7

    if-eq p4, p5, :cond_4

    aget-object p4, p0, v2

    if-eqz p4, :cond_5

    :cond_4
    sget-object p4, Lcom/google/android/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/google/android/exoplayer2/RendererConfiguration;

    goto :goto_4

    :cond_5
    move-object p4, v4

    :goto_4
    aput-object p4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-boolean p4, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    if-eqz p4, :cond_7

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    :cond_7
    invoke-static {p3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected selectVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean p0, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez p0, :cond_0

    iget-boolean p0, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez p0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->invalidate()V

    :cond_0
    return-void
.end method

.method public setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method
