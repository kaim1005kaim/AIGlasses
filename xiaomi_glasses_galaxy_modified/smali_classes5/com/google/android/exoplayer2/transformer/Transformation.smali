.class final Lcom/google/android/exoplayer2/transformer/Transformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final flattenForSlowMotion:Z

.field public final outputMimeType:Ljava/lang/String;

.field public final removeAudio:Z

.field public final removeVideo:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    return-void
.end method
