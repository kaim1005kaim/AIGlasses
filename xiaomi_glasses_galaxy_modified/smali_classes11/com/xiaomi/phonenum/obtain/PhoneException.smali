.class public Lcom/xiaomi/phonenum/obtain/PhoneException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final error:Lcom/xiaomi/phonenum/bean/Error;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/bean/Error;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/PhoneException;->error:Lcom/xiaomi/phonenum/bean/Error;

    return-void
.end method
