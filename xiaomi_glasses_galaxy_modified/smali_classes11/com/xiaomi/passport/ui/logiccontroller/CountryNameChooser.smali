.class public Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$NotChooseActionException;,
        Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$ChooseNoneException;
    }
.end annotation


# static fields
.field private static final REQ_CODE_CHOOSE_COUNTRY:I = 0x22b0


# instance fields
.field private final chooserIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser;->chooserIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getCountryNameWhenActivityResult(IILandroid/content/Intent;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$ChooseNoneException;,
            Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$NotChooseActionException;
        }
    .end annotation

    const/16 p0, 0x22b0

    if-ne p1, p0, :cond_1

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    const-string p0, "countryName"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$ChooseNoneException;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$ChooseNoneException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$NotChooseActionException;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$NotChooseActionException;-><init>()V

    throw p0
.end method

.method public startActivityForGetCountryNameResult(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser;->chooserIntent:Landroid/content/Intent;

    const/16 v0, 0x22b0

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
