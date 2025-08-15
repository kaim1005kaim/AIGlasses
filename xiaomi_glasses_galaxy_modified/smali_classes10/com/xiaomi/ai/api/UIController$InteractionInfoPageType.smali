.class public final enum Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionInfoPageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum APP_DOWNLOAD:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum CONFIRM_CANCEL_BOX:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum IOT_CENTER_SETTING:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum KUGOU_MUSIC:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum MEDIA:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum NAVIGATE:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum PHONE_CALL_CONTACT:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum PHONE_CALL_DIAL:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum QQ_MUSIC:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum SYSTEM_SETTING:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WANGYIYUN_MUSIC:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

.field public static final enum XIMALAYA_STATION:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v1, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v2, "APP_DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->APP_DOWNLOAD:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v2, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v3, "MEDIA"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->MEDIA:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v3, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v4, "SYSTEM_SETTING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->SYSTEM_SETTING:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v4, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v5, "NAVIGATE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->NAVIGATE:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v5, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v6, "PHONE_CALL_DIAL"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->PHONE_CALL_DIAL:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v6, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v7, "PHONE_CALL_CONTACT"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->PHONE_CALL_CONTACT:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v7, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v8, "QQ_MUSIC"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->QQ_MUSIC:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v9, "KUGOU_MUSIC"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->KUGOU_MUSIC:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v9, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v10, "WANGYIYUN_MUSIC"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->WANGYIYUN_MUSIC:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v10, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v11, "XIMALAYA_STATION"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->XIMALAYA_STATION:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v11, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v12, "IOT_CENTER_SETTING"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->IOT_CENTER_SETTING:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    new-instance v12, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    const-string v13, "CONFIRM_CANCEL_BOX"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->CONFIRM_CANCEL_BOX:Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    filled-new-array/range {v0 .. v12}, [Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoPageType;->id:I

    return p0
.end method
