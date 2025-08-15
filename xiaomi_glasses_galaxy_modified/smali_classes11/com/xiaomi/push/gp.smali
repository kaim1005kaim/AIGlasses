.class Lcom/xiaomi/push/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/bf$b;Ljava/lang/String;Lcom/xiaomi/push/hb;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/ex$c;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$c;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/ex$c;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/ex$c;

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Z

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$c;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "XIAOMI-SASL"

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$c;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ex$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$c;

    .line 12
    :goto_1
    new-instance v1, Lcom/xiaomi/push/gq;

    invoke-direct {v1}, Lcom/xiaomi/push/gq;-><init>()V

    .line 13
    iget-object v5, p0, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gq;->c(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gq;->a(I)V

    .line 15
    iget-object v5, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gq;->b(Ljava/lang/String;)V

    .line 16
    const-string v5, "BIND"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Slim]: bind id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v7, "challenge"

    invoke-interface {v5, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "token"

    iget-object v7, p0, Lcom/xiaomi/push/service/bf$b;->c:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "chid"

    iget-object v7, p0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "from"

    iget-object v7, p0, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "id"

    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "to"

    const-string v7, "xiaomi.com"

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Z

    const-string v7, "kick"

    if-eqz p1, :cond_5

    .line 27
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    const-string v3, "client_attrs"

    if-nez p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "cloud_attrs"

    if-nez p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    const-string v2, "XIAOMI-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    const-string v2, "XMPUSH-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object p0, v6

    goto :goto_6

    .line 37
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {p1, v6, v5, p0}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :goto_6
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ex$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/ex$c;

    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/gq;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hb;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/xiaomi/push/gq;

    invoke-direct {v0}, Lcom/xiaomi/push/gq;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gq;->c(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gq;->a(I)V

    .line 44
    const-string p0, "UBND"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/gq;)V

    return-void
.end method
