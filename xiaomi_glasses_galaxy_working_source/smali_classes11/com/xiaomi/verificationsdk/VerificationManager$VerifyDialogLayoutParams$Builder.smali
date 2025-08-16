.class public Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bgDrawable:Landroid/graphics/drawable/Drawable;

.field private bgResId:I

.field private dialogHeight:I

.field private dialogMarginRect:Landroid/graphics/Rect;

.field private dialogWidth:I

.field private gravity:I

.field private webViewMarginRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/xiaomi/account/passportsdk/account_lib/R$drawable;->passport_verification_def_dialog_bg:I

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->bgResId:I

    const/16 v0, 0x51

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->gravity:I

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
    .locals 10

    new-instance v9, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    iget v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->bgResId:I

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->bgDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->gravity:I

    iget v4, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogWidth:I

    iget v5, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogHeight:I

    iget-object v6, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogMarginRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->webViewMarginRect:Landroid/graphics/Rect;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;-><init>(ILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/xiaomi/verificationsdk/VerificationManager$1;)V

    return-object v9
.end method

.method public setBgDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->bgDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBgResId(I)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->bgResId:I

    return-object p0
.end method

.method public setDialogHeight(I)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogHeight:I

    return-object p0
.end method

.method public setDialogMarginRect(Landroid/graphics/Rect;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogMarginRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setDialogWidth(I)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogWidth:I

    return-object p0
.end method

.method public setGravity(I)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->gravity:I

    return-object p0
.end method

.method public setWebViewMarginRect(Landroid/graphics/Rect;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->webViewMarginRect:Landroid/graphics/Rect;

    return-object p0
.end method
