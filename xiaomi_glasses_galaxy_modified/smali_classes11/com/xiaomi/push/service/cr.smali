.class Lcom/xiaomi/push/service/cr;
.super Lcom/xiaomi/push/hc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/hf;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/cr;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/hc;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/hf;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    :try_start_0
    new-instance p0, Lcom/xiaomi/push/ex$b;

    invoke-direct {p0}, Lcom/xiaomi/push/ex$b;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Lcom/xiaomi/push/service/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bw;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$b;->a(I)Lcom/xiaomi/push/ex$b;

    invoke-virtual {p0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOBBString err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
