.class Lcom/xiaomi/push/service/t;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/s;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/s;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/t;->a:Lcom/xiaomi/push/service/s;

    iput-object p3, p0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/t;->a:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/t;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 15
    const-string p0, "Send tiny data."

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/t;->a:Lcom/xiaomi/push/service/s;

    iget-object v1, p0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/t;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ca;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/jm;

    .line 4
    const-string v3, "uploadWay"

    const-string v4, "longXMPushService"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/xiaomi/push/service/t;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/t;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lcom/xiaomi/push/ja;

    invoke-direct {v3}, Lcom/xiaomi/push/ja;-><init>()V

    .line 9
    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 10
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/jj;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/jj;

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v3

    const-string v4, "ext_traffic_source_pkg"

    iget-object v5, p0, Lcom/xiaomi/push/service/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/ja;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/xiaomi/push/service/t;->a:Lcom/xiaomi/push/service/s;

    invoke-static {v3}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/s;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 14
    :cond_2
    const-string p0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
