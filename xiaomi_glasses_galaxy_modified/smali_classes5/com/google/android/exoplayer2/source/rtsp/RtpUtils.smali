.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RTP_ANY_INCOMING_IPV4:Ljava/lang/String; = "rtp://0.0.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIncomingRtpDataSpec(I)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "rtp://0.0.0.0"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s:%d"

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
