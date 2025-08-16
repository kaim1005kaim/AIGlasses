.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
