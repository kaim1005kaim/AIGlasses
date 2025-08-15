.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
