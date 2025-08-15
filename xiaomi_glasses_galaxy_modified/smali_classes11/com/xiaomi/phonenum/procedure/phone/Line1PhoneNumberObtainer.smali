.class public Lcom/xiaomi/phonenum/procedure/phone/Line1PhoneNumberObtainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;


# static fields
.field private static final TAG:Ljava/lang/String; = "Line1PhoneNumberObtainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtain(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainException;
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;

    move-result-object p0

    iget-object p1, p0, Lcom/xiaomi/phonenum/bean/Sim;->line1Number:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Line1PhoneNumberObtainer"

    const-string v0, "get plain phone number from line1number succeed"

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/Sim;->line1Number:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty line1number for subId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
