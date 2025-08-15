.class public Lcom/xiaomi/verificationsdk/internal/VerifyError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;
    }
.end annotation


# instance fields
.field private code:I

.field private dialogMsgId:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->access$000(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->code:I

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->access$100(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->msg:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->access$200(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->dialogMsgId:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->code:I

    return p0
.end method

.method public getDialogMsgId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->dialogMsgId:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->msg:Ljava/lang/String;

    return-object p0
.end method
