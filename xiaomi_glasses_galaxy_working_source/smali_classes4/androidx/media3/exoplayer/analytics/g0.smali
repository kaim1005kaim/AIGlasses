.class public final synthetic Landroidx/media3/exoplayer/analytics/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g0;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/g0;->b:J

    iput p4, p0, Landroidx/media3/exoplayer/analytics/g0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g0;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/g0;->b:J

    iget p0, p0, Landroidx/media3/exoplayer/analytics/g0;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
