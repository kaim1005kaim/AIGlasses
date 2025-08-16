.class public Lcom/xiaomi/push/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:J

.field private d:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/dn;->a:I

    return p0
.end method

.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/dn;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/dn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/dn;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/xiaomi/push/dn;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dn;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/dn;->b:I

    return p0
.end method

.method public b()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/dn;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/dn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/dn;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/xiaomi/push/dn;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dn;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/dn;->c:I

    return p0
.end method

.method public c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/dn;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/dn;->c:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/dn;->c:J

    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/dn;->d:I

    return p0
.end method

.method public d()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/dn;->d:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/dn;->d:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/dn;->d:J

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/dn;->e:I

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/dn;->e:I

    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/dn;->f:I

    return p0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/dn;->f:I

    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/dn;->g:I

    return p0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/dn;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisconnectStatsModel{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", netState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/dn;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/dn;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pingInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/dn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", netType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/dn;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wifiDigest=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/dn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", connectedNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/dn;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disconnectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/dn;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reconnectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/dn;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", xmsfVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dn;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", androidVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/push/dn;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
