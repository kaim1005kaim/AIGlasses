.class public final enum Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonDeviceCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum APP_APPLICATION:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_APPLIANCES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_AUTOMOTIVE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_HEADPHONES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_PAD:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_PC:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_PHONE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_ROBOTS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_SMARTHOME:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_SOUNDBOX:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_STORYTELLER:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_TRANSPORTATIONS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_TV:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_WEARABLES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->UNKNOWN:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v1, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v2, "DEVICE_SOUNDBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_SOUNDBOX:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v2, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v3, "DEVICE_STORYTELLER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_STORYTELLER:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v3, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v4, "DEVICE_TV"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_TV:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v4, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v5, "DEVICE_APPLIANCES"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_APPLIANCES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v5, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v6, "DEVICE_SMARTHOME"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_SMARTHOME:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v6, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v7, "DEVICE_WEARABLES"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_WEARABLES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v7, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v8, "DEVICE_PHONE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_PHONE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v8, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v9, "DEVICE_ROBOTS"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_ROBOTS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v9, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v10, "DEVICE_HEADPHONES"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_HEADPHONES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v10, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v11, "DEVICE_AUTOMOTIVE"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_AUTOMOTIVE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v11, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v12, "DEVICE_PC"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_PC:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v12, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v13, "DEVICE_TRANSPORTATIONS"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_TRANSPORTATIONS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v13, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v14, "APP_APPLICATION"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v14, v12, v15}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->APP_APPLICATION:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v14, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v15, "DEVICE_PAD"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_PAD:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->$VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->$VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->id:I

    return p0
.end method
