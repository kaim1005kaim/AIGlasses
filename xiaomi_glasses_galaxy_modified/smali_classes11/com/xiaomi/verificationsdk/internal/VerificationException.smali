.class public Lcom/xiaomi/verificationsdk/internal/VerificationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final dialogTipMsg:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/VerificationException;->code:I

    iput p3, p0, Lcom/xiaomi/verificationsdk/internal/VerificationException;->dialogTipMsg:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/VerificationException;->code:I

    return p0
.end method

.method public getDialogTipMsg()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/VerificationException;->dialogTipMsg:I

    return p0
.end method
