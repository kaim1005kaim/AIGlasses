.class public final Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field private static final COUNTRY_GROUP_INDEX_2G:I = 0x1

.field private static final COUNTRY_GROUP_INDEX_3G:I = 0x2

.field private static final COUNTRY_GROUP_INDEX_4G:I = 0x3

.field private static final COUNTRY_GROUP_INDEX_5G_NSA:I = 0x4

.field private static final COUNTRY_GROUP_INDEX_5G_SA:I = 0x5

.field private static final COUNTRY_GROUP_INDEX_WIFI:I = 0x0

.field public static final DEFAULT_INITIAL_BITRATE_COUNTRY_GROUPS:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0

.field private static singletonInstance:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private bitrateEstimate:J

.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private final initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastReportedBitrateEstimate:J

.field private networkType:I

.field private networkTypeOverride:I

.field private networkTypeOverrideSet:Z

.field private final resetOnNetworkTypeChange:Z

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->createInitialBitrateCountryGroupAssignment()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_COUNTRY_GROUPS:Lcom/google/common/collect/ImmutableListMultimap;

    const-wide/32 v0, 0x5e9ac0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x3b8260

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x231860

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x13d620

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x975e0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x3c8c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v4, 0x27100

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x22ab0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x1f018

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x1b968

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x2191c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v4, 0xe7ef0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0xb98c0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x7ef40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v3, v1, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v3, 0x432380

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v3, 0x16e360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x10c8e0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x9c400

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v1, 0x989680

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x6ddd00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0x4c4b40

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x2932e0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x186a00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v1, 0x27ac40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x1e8480

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0x72bf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    sget-object v4, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x7d0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/util/SlidingPercentile;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/util/SlidingPercentile;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getNetworkType()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->register(Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;ZLcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->onNetworkTypeChanged(I)V

    return-void
.end method

.method private static createInitialBitrateCountryGroupAssignment()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v10

    move-object v6, v9

    move-object v7, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AD"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v1

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v11

    move-object v5, v12

    move-object v6, v11

    move-object v8, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AF"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v1

    move-object v5, v11

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v5, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v11

    move-object v4, v12

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v11

    move-object v4, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v5, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v9

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v5, v11

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v9

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AX"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v11

    move-object v7, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    move-object v7, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v9

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BB"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BD"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BF"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v10

    move-object v5, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BJ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v9

    move-object v4, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v11

    move-object v5, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BQ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v11

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v12

    move-object v4, v1

    move-object v6, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v9

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CD"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CF"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v9

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v1

    move-object v6, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v12

    move-object v5, v11

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v1

    move-object v5, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CV"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v6, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v10

    move-object v4, v1

    move-object v5, v1

    move-object v6, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DJ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v10

    move-object v4, v1

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v8, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v11

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EC"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v10

    move-object v5, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v12

    move-object v6, v12

    move-object v8, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ER"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ES"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v11

    move-object v3, v11

    move-object v4, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ET"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v5, v9

    move-object v6, v12

    move-object v7, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FJ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v11

    move-object v4, v1

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v10

    move-object v6, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GB"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GD"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v9

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GF"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v10

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v1

    move-object v4, v12

    move-object v5, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v9

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v9

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v5, v11

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v9

    move-object v5, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GP"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v5, v9

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GQ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v10

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v9

    move-object v4, v12

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v5, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v9

    move-object v6, v9

    move-object v7, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v1

    move-object v4, v12

    move-object v7, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v10

    move-object v5, v10

    move-object v6, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v12

    move-object v6, v12

    move-object v7, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ID"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v10

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v9

    move-object v5, v12

    move-object v6, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v12

    move-object v5, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v9

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IQ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v12

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    move-object v5, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "JE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "JM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "JO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v7, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "JP"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v9

    move-object v7, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KP"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v10

    move-object v4, v1

    move-object v5, v12

    move-object v6, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v12

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v9

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v1

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LB"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LC"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v9

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v10

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v1

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LV"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v9

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MC"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ME"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MF"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v10

    move-object v5, v10

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ML"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MP"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MQ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v10

    move-object v5, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v1

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v12

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MV"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v1

    move-object v5, v10

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MX"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v12

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v12

    move-object v4, v9

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v10

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NC"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NF"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v11

    move-object v5, v11

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v9

    move-object v5, v12

    move-object v7, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v5, v10

    move-object v6, v10

    move-object v7, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NP"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v9

    move-object v4, v12

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v1

    move-object v6, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v5, v12

    move-object v6, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "OM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v12

    move-object v4, v12

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PF"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v12

    move-object v6, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v1

    move-object v5, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v6, v11

    move-object v7, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v6, v9

    move-object v7, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v1

    move-object v5, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v11

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v1

    move-object v5, v9

    move-object v6, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "QA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v10

    move-object v5, v1

    move-object v6, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v5, v10

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v5, v1

    move-object v6, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v6, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v5, v12

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SB"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SC"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SD"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v1

    move-object v5, v9

    move-object v6, v12

    move-object v7, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SJ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v10

    move-object v5, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v11

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ST"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v11

    move-object v5, v12

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SV"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    move-object v5, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SX"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v5, v9

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v9

    move-object v4, v9

    move-object v6, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TC"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TD"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v10

    move-object v4, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TH"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TJ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v10

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TL"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TM"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v1

    move-object v5, v9

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v11

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TO"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v1

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TR"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v11

    move-object v4, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v9

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TV"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v1

    move-object v7, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TW"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v9

    move-object v7, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v12

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UA"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v9

    move-object v6, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "US"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UY"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v12

    move-object v5, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UZ"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VC"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VG"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v1

    move-object v3, v9

    move-object v5, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VI"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v12

    move-object v5, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VN"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v11

    move-object v3, v10

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VU"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v9

    move-object v6, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WF"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v1

    move-object v4, v12

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WS"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v1

    move-object v5, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "XK"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "YE"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "YT"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v2, v12

    move-object v3, v12

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ZA"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v5, v12

    move-object v6, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ZM"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    move-object v5, v11

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ZW"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method private getInitialBitrateEstimateForNetworkType(I)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    if-nez p1, :cond_1

    const-wide/32 p0, 0xf4240

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    sput-object p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static isTransferAtFullNetworkSpeed(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeNotifyBandwidthSample(IJJ)V
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->bandwidthSample(IJJ)V

    return-void
.end method

.method private declared-synchronized onNetworkTypeChanged(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-ne v0, p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-lez p1, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    sub-long v2, v0, v2

    long-to-int p1, v2

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->addListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized onBytesTransferred(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTransferEnd(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    const/4 p2, 0x1

    if-lez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    sub-long v2, v0, v2

    long-to-int v5, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    if-lez v5, :cond_4

    long-to-float p1, v6

    const/high16 p3, 0x45fa0000    # 8000.0f

    mul-float/2addr p1, p3

    int-to-float p3, v5

    div-float/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p3, v2, p1}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->addSample(IF)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    const-wide/16 v6, 0x7d0

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    const-wide/32 v6, 0x80000

    cmp-long p1, v2, v6

    if-ltz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->getPercentile(F)F

    move-result p1

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    :cond_3
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onTransferInitializing(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onTransferStart(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public declared-synchronized setNetworkTypeOverride(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->onNetworkTypeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
