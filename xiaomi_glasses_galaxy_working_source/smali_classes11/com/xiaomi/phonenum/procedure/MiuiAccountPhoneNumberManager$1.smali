.class Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;
.super Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getPlainPhoneNumbers(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;

.field final synthetic val$defaultEmptyPlainPhoneNums:[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

.field final synthetic val$doneSignal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$plainPhoneNumArrayRef:[[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;


# direct methods
.method constructor <init>(Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;[[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;Ljava/util/concurrent/CountDownLatch;[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->this$0:Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;

    iput-object p2, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$plainPhoneNumArrayRef:[[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iput-object p3, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$defaultEmptyPlainPhoneNums:[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-direct {p0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", desc="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiAccountPhoneNumberManager"

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$plainPhoneNumArrayRef:[[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$defaultEmptyPlainPhoneNums:[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    aput-object v0, p1, p2

    iget-object p0, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MiuiAccountPhoneNumberManager"

    const-string v1, "onResult"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "plain_phone_number_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$plainPhoneNumArrayRef:[[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    array-length v1, p1

    new-array v1, v1, [Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move v0, v2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$plainPhoneNumArrayRef:[[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    aget-object v1, v1, v2

    aget-object v3, p1, v0

    check-cast v3, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
