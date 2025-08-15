.class public Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/butterflytv/rtmp_client/RtmpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtmpIOException"
.end annotation


# static fields
.field public static final A:I = -0x1b

.field public static final b:I = -0x2

.field public static final c:I = -0x3

.field public static final d:I = -0x4

.field public static final e:I = -0x5

.field public static final f:I = -0x6

.field public static final g:I = -0x7

.field public static final h:I = -0x8

.field public static final i:I = -0x9

.field public static final j:I = -0xa

.field public static final k:I = -0xb

.field public static final l:I = -0xc

.field public static final m:I = -0xd

.field public static final n:I = -0xe

.field public static final o:I = -0xf

.field public static final p:I = -0x10

.field public static final q:I = -0x11

.field public static final r:I = -0x12

.field public static final s:I = -0x13

.field public static final t:I = -0x14

.field public static final u:I = -0x15

.field public static final v:I = -0x16

.field public static final w:I = -0x17

.field public static final x:I = -0x18

.field public static final y:I = -0x19

.field public static final z:I = -0x1a


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;->a:I

    return-void
.end method
