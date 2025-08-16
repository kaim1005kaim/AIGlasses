.class Lcom/xiaomi/push/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/hi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/hi;

    iput-object p2, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cz;

    return-void
.end method
