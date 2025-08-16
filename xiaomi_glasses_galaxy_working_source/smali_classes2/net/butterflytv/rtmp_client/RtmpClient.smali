.class public Lnet/butterflytv/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;
    }
.end annotation


# static fields
.field public static final d:I = -0x1

.field private static final e:I = 0x0

.field private static final f:I = 0x2710


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    const/16 v0, 0x2710

    iput v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->b:I

    iput v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->c:I

    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeIsConnected(J)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ZJII)I
.end method

.method private native nativePause(ZJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native nativeRead([BIIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native nativeWrite([BIIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeClose(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    return-void
.end method

.method public b()Z
    .locals 2

    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeIsConnected(J)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeAlloc()J

    move-result-wide v3

    iput-wide v3, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    iget v5, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->b:I

    iget v6, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJII)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide v7, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    new-instance p0, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p0, p1}, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p0
.end method

.method public d(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, p1, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativePause(ZJ)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p1, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p1, p0}, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p1
.end method

.method public e([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v4, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p1, p0}, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    return p0
.end method

.method public f(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->c:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    iput p1, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->c:I

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    iput p1, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->b:I

    :goto_0
    return-void
.end method

.method public h([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/butterflytv/rtmp_client/RtmpClient;->i([BII)I

    move-result p0

    return p0
.end method

.method public i([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v4, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeWrite([BIIJ)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p1, p0}, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p1
.end method
