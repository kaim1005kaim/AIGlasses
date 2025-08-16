.class public Lcom/tencent/bugly/crashreport/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/crashreport/crash/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->a:J

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->d:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->e:Z

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/crashreport/crash/b;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/crash/b;->b:J

    iget-wide p0, p1, Lcom/tencent/bugly/crashreport/crash/b;->b:J

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/b;)I

    move-result p0

    return p0
.end method
