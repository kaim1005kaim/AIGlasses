.class final Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDP_MIME_TYPE:Ljava/lang/String; = "application/sdp"


# instance fields
.field public final headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

.field public final messageBody:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    return-void
.end method
