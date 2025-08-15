.class final Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetryConfig;->g(DJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "retry",
        "",
        "a",
        "(Lio/ktor/client/plugins/HttpRetryDelayContext;I)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:J

.field final synthetic c:Lio/ktor/client/plugins/HttpRequestRetryConfig;

.field final synthetic d:J


# direct methods
.method constructor <init>(DJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->a:D

    iput-wide p3, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->b:J

    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->c:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iput-wide p6, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/HttpRetryDelayContext;I)Ljava/lang/Long;
    .locals 3
    .param p1    # Lio/ktor/client/plugins/HttpRetryDelayContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$delayMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->a:D

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->c:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iget-wide v1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->d:J

    invoke-static {v0, v1, v2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a(Lio/ktor/client/plugins/HttpRequestRetryConfig;J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/HttpRetryDelayContext;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;->a(Lio/ktor/client/plugins/HttpRetryDelayContext;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
