.class Lcom/xiaomi/push/service/am;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/service/aw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/push/service/aw;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/am;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/am;->a:Lcom/xiaomi/push/service/aw;

    iput p3, p0, Lcom/xiaomi/push/service/am;->a:I

    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/am;->a:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/am;->a:Lcom/xiaomi/push/service/aw;

    iget p0, p0, Lcom/xiaomi/push/service/am;->a:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/aw;->a(I)V

    return-void
.end method
