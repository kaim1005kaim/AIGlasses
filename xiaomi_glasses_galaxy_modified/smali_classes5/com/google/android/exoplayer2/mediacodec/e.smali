.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->a(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;Ljava/lang/Runnable;)V

    return-void
.end method
