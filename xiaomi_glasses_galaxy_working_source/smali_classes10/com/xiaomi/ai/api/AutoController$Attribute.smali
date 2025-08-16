.class public final enum Lcom/xiaomi/ai/api/AutoController$Attribute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum ANGLE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum AUTO_AWAKENING:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum AUTO_BRIGHTNESS:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum BATTERY:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum BLN_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum BREATHING_EFFECT:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum BRIGHTNESS:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum COLOR:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum COMMON_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum CONCENTRATION:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum DISPLAY_CONTENT:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum DISTANCE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum DRIVE_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum DRIVE_SCENE_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum DURATION:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum FOLLOW_HEADLAMP_DELAY:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum FOLLOW_NEAR_LIGHT:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum FRAGRANCE_SUPPLIES:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum FRAGRANCE_TYPE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum FUNCTIONS:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum GEAR:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum HORIZONTAL_POSITION:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum HOT_PORT:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum HUMIDIFIER_LIGHT:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum HUMIDITY:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum KEEP_OPEN:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum LIGHTING_EFFECT_SYNCHRONIZATION:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum LIGHT_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum LONG_CLICK:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum MI_SHARE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum NATURAL_WIND:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum OPENING:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum PAGE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum PARKING_LIGHTS:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum PHONE_FORGET_REMINDER:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum PTZ_CONTROL:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum SEAT_NOTIFY:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum SENSITIVITY:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum SHORT_CLICK:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum SPEED:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum STORAGE_SWITCH:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum SWITCH:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum TEMPERATURE:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum TOUCH_TO_CONNECT:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$Attribute;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VERTICAL_POSITION:Lcom/xiaomi/ai/api/AutoController$Attribute;

.field public static final enum WIRELESS_CHARGING:Lcom/xiaomi/ai/api/AutoController$Attribute;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$Attribute;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v1, v2

    const-string v3, "TEMPERATURE"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$Attribute;->TEMPERATURE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v2, v3

    const-string v4, "SENSITIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$Attribute;->SENSITIVITY:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v3, v4

    const-string v5, "SPEED"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$Attribute;->SPEED:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v4, v5

    const-string v6, "HORIZONTAL_POSITION"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$Attribute;->HORIZONTAL_POSITION:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v6, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v5, v6

    const-string v7, "VERTICAL_POSITION"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/AutoController$Attribute;->VERTICAL_POSITION:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v7, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v6, v7

    const-string v8, "ANGLE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AutoController$Attribute;->ANGLE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v8, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v7, v8

    const-string v9, "OPENING"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/AutoController$Attribute;->OPENING:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v9, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v8, v9

    const-string v10, "GEAR"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/AutoController$Attribute;->GEAR:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v10, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v9, v10

    const-string v11, "BRIGHTNESS"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/AutoController$Attribute;->BRIGHTNESS:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v11, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v10, v11

    const-string v12, "COLOR"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/AutoController$Attribute;->COLOR:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v12, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v11, v12

    const-string v13, "LIGHT_MODE"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/AutoController$Attribute;->LIGHT_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v13, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v12, v13

    const-string v14, "BLN_MODE"

    move-object/from16 v47, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/AutoController$Attribute;->BLN_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v14, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v13, v14

    const-string v15, "DRIVE_MODE"

    move-object/from16 v48, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/AutoController$Attribute;->DRIVE_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v14, v0

    const-string v15, "DRIVE_SCENE_MODE"

    move-object/from16 v49, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->DRIVE_SCENE_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object v15, v0

    const-string v1, "DISTANCE"

    move-object/from16 v50, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->DISTANCE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v16, v0

    const-string v1, "COMMON_MODE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->COMMON_MODE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v17, v0

    const-string v1, "SWITCH"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->SWITCH:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v18, v0

    const-string v1, "DURATION"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->DURATION:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v19, v0

    const-string v1, "CONCENTRATION"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->CONCENTRATION:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v20, v0

    const-string v1, "FOLLOW_NEAR_LIGHT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->FOLLOW_NEAR_LIGHT:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v21, v0

    const-string v1, "FOLLOW_HEADLAMP_DELAY"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->FOLLOW_HEADLAMP_DELAY:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v22, v0

    const-string v1, "FRAGRANCE_TYPE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->FRAGRANCE_TYPE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "FRAGRANCE_SUPPLIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->FRAGRANCE_SUPPLIES:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "LIGHTING_EFFECT_SYNCHRONIZATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->LIGHTING_EFFECT_SYNCHRONIZATION:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x18

    const-string v3, "DISPLAY_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->DISPLAY_CONTENT:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const-string v3, "WIRELESS_CHARGING"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->WIRELESS_CHARGING:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "PHONE_FORGET_REMINDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->PHONE_FORGET_REMINDER:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const-string v3, "PARKING_LIGHTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->PARKING_LIGHTS:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const-string v3, "SEAT_NOTIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->SEAT_NOTIFY:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const-string v3, "TOUCH_TO_CONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->TOUCH_TO_CONNECT:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->PAGE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0x1f

    const-string v3, "AUTO_BRIGHTNESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->AUTO_BRIGHTNESS:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const/16 v2, 0x20

    const-string v3, "MI_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->MI_SHARE:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const/16 v2, 0x21

    const-string v3, "HUMIDIFIER_LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->HUMIDIFIER_LIGHT:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const/16 v2, 0x22

    const-string v3, "HOT_PORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->HOT_PORT:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const/16 v2, 0x23

    const-string v3, "HUMIDITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->HUMIDITY:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const/16 v2, 0x24

    const-string v3, "BREATHING_EFFECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->BREATHING_EFFECT:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const/16 v2, 0x25

    const-string v3, "NATURAL_WIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->NATURAL_WIND:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const/16 v2, 0x26

    const-string v3, "AUTO_AWAKENING"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->AUTO_AWAKENING:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const/16 v2, 0x27

    const-string v3, "FUNCTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->FUNCTIONS:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const/16 v2, 0x28

    const-string v3, "BATTERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->BATTERY:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v42, v0

    const/16 v1, 0x2a

    const/16 v2, 0x29

    const-string v3, "LONG_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->LONG_CLICK:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v43, v0

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const-string v3, "SHORT_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->SHORT_CLICK:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v44, v0

    const/16 v1, 0x2c

    const/16 v2, 0x2b

    const-string v3, "STORAGE_SWITCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->STORAGE_SWITCH:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v45, v0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const-string v3, "PTZ_CONTROL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->PTZ_CONTROL:Lcom/xiaomi/ai/api/AutoController$Attribute;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v46, v0

    const/16 v1, 0x2e

    const/16 v2, 0x2d

    const-string v3, "KEEP_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->KEEP_OPEN:Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-object/from16 v0, v47

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    move-object/from16 v3, v50

    filled-new-array/range {v0 .. v46}, [Lcom/xiaomi/ai/api/AutoController$Attribute;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$Attribute;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$Attribute;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$Attribute;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$Attribute;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$Attribute;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$Attribute;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$Attribute;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$Attribute;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$Attribute;->id:I

    return p0
.end method
