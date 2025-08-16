.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:[B

    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:[B

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;[BI)V

    return-void
.end method
