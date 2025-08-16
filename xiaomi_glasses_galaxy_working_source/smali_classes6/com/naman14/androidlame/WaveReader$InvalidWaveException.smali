.class public Lcom/naman14/androidlame/WaveReader$InvalidWaveException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naman14/androidlame/WaveReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidWaveException"
.end annotation


# static fields
.field private static final b:J = -0x7235eb528b716452L


# instance fields
.field final synthetic a:Lcom/naman14/androidlame/WaveReader;


# direct methods
.method public constructor <init>(Lcom/naman14/androidlame/WaveReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;->a:Lcom/naman14/androidlame/WaveReader;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/naman14/androidlame/WaveReader;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;->a:Lcom/naman14/androidlame/WaveReader;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
