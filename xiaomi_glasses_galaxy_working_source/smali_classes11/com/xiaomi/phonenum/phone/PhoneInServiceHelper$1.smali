.class Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;


# direct methods
.method constructor <init>(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    new-instance v1, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1$1;

    iget-object v2, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-static {v2}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->access$100(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1$1;-><init>(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;I)V

    invoke-static {v0, v1}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->access$002(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-static {v0}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->access$300(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-static {p0}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->access$000(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)Landroid/telephony/PhoneStateListener;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
