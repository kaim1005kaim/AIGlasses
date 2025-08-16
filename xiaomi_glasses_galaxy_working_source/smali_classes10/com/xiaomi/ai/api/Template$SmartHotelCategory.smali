.class public final enum Lcom/xiaomi/ai/api/Template$SmartHotelCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartHotelCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$SmartHotelCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum AROUND:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum ATM:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum BREAKFAST:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum BUSINESS:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum CARDS_ROOM:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum CHECKOUT_TIME:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum CHILDCARE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum COMPLAINT_PHONE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum COSMETIC:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum DELIVERY_COLLECT:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum FRONT_PHONE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum GARDEN:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum GYM:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum LEFT_LUGGAGE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum LOBBYBAR:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum LOCATION:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum MEETING:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum PARKING:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum POOL:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum RESTAURANT:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum SHOPPING:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum STADIUM:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum SUMMARY:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum TAKEOUT_COLLECT:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum UMBRELLA_BORROW:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WASH_HOUSE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

.field public static final enum WIFI:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->UNKNOWN:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v2, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v1, v2

    const-string v3, "SUMMARY"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->SUMMARY:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v3, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v2, v3

    const-string v4, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->WIFI:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v4, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v3, v4

    const-string v5, "RESTAURANT"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->RESTAURANT:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v5, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v4, v5

    const-string v6, "BREAKFAST"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->BREAKFAST:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v6, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v5, v6

    const-string v7, "LOBBYBAR"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->LOBBYBAR:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v7, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v6, v7

    const-string v8, "GYM"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->GYM:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v8, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v7, v8

    const-string v9, "COSMETIC"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->COSMETIC:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v9, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v8, v9

    const-string v10, "SHOPPING"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->SHOPPING:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v10, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v9, v10

    const-string v11, "ATM"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->ATM:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v11, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v10, v11

    const-string v12, "BUSINESS"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->BUSINESS:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v12, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v11, v12

    const-string v13, "MEETING"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->MEETING:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v13, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v12, v13

    const-string v14, "PARKING"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->PARKING:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v14, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v13, v14

    const-string v15, "STADIUM"

    move-object/from16 v29, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->STADIUM:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v14, v0

    const-string v15, "CHILDCARE"

    move-object/from16 v30, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->CHILDCARE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object v15, v0

    const-string v1, "GARDEN"

    move-object/from16 v31, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->GARDEN:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v16, v0

    const-string v1, "AROUND"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->AROUND:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v17, v0

    const-string v1, "POOL"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->POOL:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v18, v0

    const-string v1, "WASH_HOUSE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->WASH_HOUSE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v19, v0

    const-string v1, "CARDS_ROOM"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->CARDS_ROOM:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v20, v0

    const-string v1, "FRONT_PHONE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->FRONT_PHONE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v21, v0

    const-string v1, "CHECKOUT_TIME"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->CHECKOUT_TIME:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v22, v0

    const-string v1, "COMPLAINT_PHONE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->COMPLAINT_PHONE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "UMBRELLA_BORROW"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->UMBRELLA_BORROW:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "TAKEOUT_COLLECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->TAKEOUT_COLLECT:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x18

    const-string v3, "DELIVERY_COLLECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->DELIVERY_COLLECT:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const-string v3, "LEFT_LUGGAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->LEFT_LUGGAGE:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    new-instance v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->LOCATION:Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    filled-new-array/range {v0 .. v27}, [Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->$VALUES:[Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SmartHotelCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$SmartHotelCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->$VALUES:[Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$SmartHotelCategory;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SmartHotelCategory;->id:I

    return p0
.end method
