.class public Lme/rosuh/libmpg123/MPG123;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mpg123"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/rosuh/libmpg123/MPG123;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    .line 4
    invoke-static {}, Lme/rosuh/libmpg123/MPG123;->init()I

    .line 5
    invoke-static {}, Lme/rosuh/libmpg123/MPG123;->openStream()J

    move-result-wide v0

    iput-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lme/rosuh/libmpg123/MPG123;->a:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    .line 9
    invoke-static {}, Lme/rosuh/libmpg123/MPG123;->init()I

    .line 10
    invoke-static {p1}, Lme/rosuh/libmpg123/MPG123;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lme/rosuh/libmpg123/MPG123;->a:Z

    return-void
.end method

.method protected static native delete(J)V
.end method

.method protected static native feed(J[BI)V
.end method

.method protected static native getDuration(J)F
.end method

.method protected static native getNumChannels(J)I
.end method

.method protected static native getPosition(J)F
.end method

.method protected static native getRate(J)I
.end method

.method protected static native getSeekFrameOffset(JF)I
.end method

.method protected static native getTimeFrame(JD)J
.end method

.method protected static native init()I
.end method

.method protected static native openFile(Ljava/lang/String;)J
.end method

.method protected static native openStream()J
.end method

.method protected static native readFrame(J)[S
.end method

.method protected static native seek(JFI)I
.end method

.method protected static native seekFrame(JFI)J
.end method

.method protected static native skipFrame(J)Z
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lme/rosuh/libmpg123/MPG123;->delete(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/rosuh/libmpg123/MPG123;->a:Z

    return-void
.end method

.method public c([BI)V
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1, p1, p2}, Lme/rosuh/libmpg123/MPG123;->feed(J[BI)V

    return-void
.end method

.method public d()F
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1}, Lme/rosuh/libmpg123/MPG123;->getDuration(J)F

    move-result p0

    return p0
.end method

.method public e()I
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1}, Lme/rosuh/libmpg123/MPG123;->getNumChannels(J)I

    move-result p0

    return p0
.end method

.method public f()F
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1}, Lme/rosuh/libmpg123/MPG123;->getPosition(J)F

    move-result p0

    return p0
.end method

.method public g()I
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1}, Lme/rosuh/libmpg123/MPG123;->getRate(J)I

    move-result p0

    return p0
.end method

.method public h(F)I
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1, p1}, Lme/rosuh/libmpg123/MPG123;->getSeekFrameOffset(JF)I

    move-result p0

    return p0
.end method

.method public i(D)J
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1, p1, p2}, Lme/rosuh/libmpg123/MPG123;->getTimeFrame(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lme/rosuh/libmpg123/MPG123;->a:Z

    return p0
.end method

.method public k()[S
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1}, Lme/rosuh/libmpg123/MPG123;->readFrame(J)[S

    move-result-object p0

    return-object p0
.end method

.method public l(F)I
    .locals 1

    sget-object v0, Lme/rosuh/libmpg123/SeekMode;->a:Lme/rosuh/libmpg123/SeekMode;

    invoke-virtual {p0, p1, v0}, Lme/rosuh/libmpg123/MPG123;->m(FLme/rosuh/libmpg123/SeekMode;)I

    move-result p0

    return p0
.end method

.method public m(FLme/rosuh/libmpg123/SeekMode;)I
    .locals 3

    sget-object v0, Lme/rosuh/libmpg123/MPG123$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    iget-wide v1, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v1, v2, p1, v0}, Lme/rosuh/libmpg123/MPG123;->seek(JFI)I

    move-result p0

    return p0
.end method

.method public n(FLme/rosuh/libmpg123/SeekMode;)J
    .locals 3

    sget-object v0, Lme/rosuh/libmpg123/MPG123$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    iget-wide v1, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v1, v2, p1, v0}, Lme/rosuh/libmpg123/MPG123;->seekFrame(JFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public o()Z
    .locals 2

    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->b:J

    invoke-static {v0, v1}, Lme/rosuh/libmpg123/MPG123;->skipFrame(J)Z

    move-result p0

    return p0
.end method
