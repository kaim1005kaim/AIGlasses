.class public Lcom/xiaomi/mipush/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/em;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/r;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/r;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/jm;Lcom/xiaomi/push/in;Lcom/xiaomi/push/ja;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/r;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;Lcom/xiaomi/push/ja;)V

    return-void
.end method
