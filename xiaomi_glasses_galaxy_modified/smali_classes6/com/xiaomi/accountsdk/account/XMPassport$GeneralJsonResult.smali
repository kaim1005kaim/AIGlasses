.class Lcom/xiaomi/accountsdk/account/XMPassport$GeneralJsonResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/XMPassport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeneralJsonResult"
.end annotation


# instance fields
.field private final jsonContent:Lorg/json/JSONObject;

.field private final resultCode:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/XMPassport$GeneralJsonResult;->jsonContent:Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/accountsdk/account/XMPassport$GeneralJsonResult;->resultCode:I

    return-void
.end method


# virtual methods
.method public getJsonContent()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/XMPassport$GeneralJsonResult;->jsonContent:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/accountsdk/account/XMPassport$GeneralJsonResult;->resultCode:I

    return p0
.end method
