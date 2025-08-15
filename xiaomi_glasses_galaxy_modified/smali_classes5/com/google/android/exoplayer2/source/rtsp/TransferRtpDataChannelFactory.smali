.class final Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;


# static fields
.field private static final INTERLEAVED_CHANNELS_PER_TRACK:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAndOpenDataChannel(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->getIncomingRtpDataSpec(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    return-object p0
.end method
