.class public final Lcom/xiaomi/android/ble/exception/RequestFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final request:Lcom/xiaomi/android/ble/Request;

.field private final status:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/android/ble/Request;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/android/ble/exception/RequestFailedException;->request:Lcom/xiaomi/android/ble/Request;

    iput p2, p0, Lcom/xiaomi/android/ble/exception/RequestFailedException;->status:I

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/xiaomi/android/ble/Request;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/exception/RequestFailedException;->request:Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/exception/RequestFailedException;->status:I

    return p0
.end method
