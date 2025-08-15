.class Lcom/xiaomi/mipush/sdk/MiPushClient$6;
.super Lcom/xiaomi/push/service/az$a;
.source "SourceFile"


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$6;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/az$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCallback()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$6;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/fn;->a(Landroid/content/Context;)V

    return-void
.end method
