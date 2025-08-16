.class Lcom/xiaomi/push/gz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/hg;
.implements Lcom/xiaomi/push/ho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/gz;

.field a:Ljava/lang/String;

.field private a:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/gz;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/gz$a;->a:Lcom/xiaomi/push/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/xiaomi/push/gz$a;->a:Z

    if-eqz p2, :cond_0

    const-string p1, " RCV "

    goto :goto_0

    :cond_0
    const-string p1, " Sent "

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/push/gz$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gq;)V
    .locals 5

    .line 10
    sget-boolean v0, Lcom/xiaomi/push/gz;->a:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gz$a;->a:Lcom/xiaomi/push/gz;

    invoke-static {v1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/gz;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gz$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gz$a;->a:Lcom/xiaomi/push/gz;

    .line 13
    invoke-static {v1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/gz;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gz$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Blob ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v0

    const v1, 0x1869f

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-boolean v2, p0, Lcom/xiaomi/push/gz$a;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 19
    const-string v2, "BIND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    const-string v0, "build binded result for loopback."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/xiaomi/push/ex$d;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$d;-><init>()V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ex$d;->a(Z)Lcom/xiaomi/push/ex$d;

    .line 23
    const-string v4, "login success."

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ex$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;

    .line 24
    const-string v4, "success"

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ex$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;

    .line 25
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ex$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;

    .line 26
    new-instance v4, Lcom/xiaomi/push/gq;

    invoke-direct {v4}, Lcom/xiaomi/push/gq;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    const/4 v0, 0x2

    .line 28
    invoke-virtual {v4, v0}, Lcom/xiaomi/push/gq;->a(S)V

    .line 29
    invoke-virtual {v4, v1}, Lcom/xiaomi/push/gq;->a(I)V

    .line 30
    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3}, Lcom/xiaomi/push/gq;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/xiaomi/push/gq;->c(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "UBND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    const-string v2, "SECMSG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lcom/xiaomi/push/gq;

    invoke-direct {v0}, Lcom/xiaomi/push/gq;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->a(I)V

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gq;->c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gq;->a(S)V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gq;->b(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    move-object v3, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 48
    iget-object p1, p0, Lcom/xiaomi/push/gz$a;->a:Lcom/xiaomi/push/gz;

    invoke-static {p1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/gz;)Lcom/xiaomi/push/hb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    iget-object v1, p0, Lcom/xiaomi/push/gz$a;->a:Lcom/xiaomi/push/gz;

    invoke-static {v1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/gz;)Lcom/xiaomi/push/gz$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/hb$a;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/hb$a;->a(Lcom/xiaomi/push/gq;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Lcom/xiaomi/push/hs;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/xiaomi/push/gz;->a:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gz$a;->a:Lcom/xiaomi/push/gz;

    .line 4
    invoke-static {v1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/gz;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/gz$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " PKT "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gz$a;->a:Lcom/xiaomi/push/gz;

    .line 7
    invoke-static {v1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/gz;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/gz$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " PKT ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/hs;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
