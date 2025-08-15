.class public final enum Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/uplink/SmsUplinkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UplinkScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

.field public static final enum LOGIN:Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

.field public static final enum REGISTER:Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;


# instance fields
.field sceneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    const/4 v1, 0x0

    const-string v2, "LG"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->LOGIN:Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    new-instance v1, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    const/4 v2, 0x1

    const-string v3, "RG"

    const-string v4, "REGISTER"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->REGISTER:Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    filled-new-array {v0, v1}, [Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->$VALUES:[Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;
    .locals 1

    const-class v0, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;
    .locals 1

    sget-object v0, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->$VALUES:[Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    invoke-virtual {v0}, [Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    return-object v0
.end method


# virtual methods
.method public getSceneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->sceneId:Ljava/lang/String;

    return-object p0
.end method
