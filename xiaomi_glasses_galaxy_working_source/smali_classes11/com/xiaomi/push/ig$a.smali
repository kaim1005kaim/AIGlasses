.class Lcom/xiaomi/push/ig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ig$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/push/ig$a;->a:J

    iput p4, p0, Lcom/xiaomi/push/ig$a;->a:I

    iput p5, p0, Lcom/xiaomi/push/ig$a;->b:I

    iput-object p6, p0, Lcom/xiaomi/push/ig$a;->b:Ljava/lang/String;

    iput-wide p7, p0, Lcom/xiaomi/push/ig$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ig$a;)Z
    .locals 2

    iget-object v0, p1, Lcom/xiaomi/push/ig$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/ig$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/push/ig$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/ig$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/xiaomi/push/ig$a;->a:I

    iget v1, p0, Lcom/xiaomi/push/ig$a;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/xiaomi/push/ig$a;->b:I

    iget v1, p0, Lcom/xiaomi/push/ig$a;->b:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lcom/xiaomi/push/ig$a;->a:J

    iget-wide p0, p0, Lcom/xiaomi/push/ig$a;->a:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1388

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
