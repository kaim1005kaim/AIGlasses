.class public Lcom/xiaomi/push/kp$a;
.super Lcom/xiaomi/push/kf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/kf$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/kf$a;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/kt;)Lcom/xiaomi/push/kj;
    .locals 3

    new-instance v0, Lcom/xiaomi/push/kp;

    iget-boolean v1, p0, Lcom/xiaomi/push/kf$a;->a:Z

    iget-boolean v2, p0, Lcom/xiaomi/push/kf$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/kp;-><init>(Lcom/xiaomi/push/kt;ZZ)V

    iget p0, p0, Lcom/xiaomi/push/kf$a;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/kf;->b(I)V

    :cond_0
    return-object v0
.end method
