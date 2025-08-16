.class public final enum Lcom/xiaomi/ai/api/AutoController$HubStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HubStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$HubStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_19_AERO_DYNAMIC:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_19_SPORTS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_20_AERO_DYNAMIC_LEMANS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_20_SPORTS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_20_SPORTS_LEMANS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_20_TAILORED_STYLE_A_1:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_20_TAILORED_STYLE_A_2:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_20_TAILORED_STYLE_A_3:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_21_RACE:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_21_SPORTS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_21_SPORTS_LEMANS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_21_SPORTS_MS11:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_21_TAILORED_STYLE_B_1:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_21_TAILORED_STYLE_B_2:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum INCH_21_TAILORED_STYLE_B_3:Lcom/xiaomi/ai/api/AutoController$HubStyle;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$HubStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$HubStyle;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v2, "INCH_19_AERO_DYNAMIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_19_AERO_DYNAMIC:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v3, "INCH_20_SPORTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_20_SPORTS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v4, "INCH_21_SPORTS_MS11"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_21_SPORTS_MS11:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v5, "INCH_19_SPORTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_19_SPORTS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v6, "INCH_21_SPORTS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_21_SPORTS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v6, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v7, "INCH_21_RACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_21_RACE:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v7, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v8, "INCH_20_AERO_DYNAMIC_LEMANS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_20_AERO_DYNAMIC_LEMANS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v8, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v9, "INCH_20_SPORTS_LEMANS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_20_SPORTS_LEMANS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v9, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const-string v10, "INCH_21_SPORTS_LEMANS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_21_SPORTS_LEMANS:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v10, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const/16 v11, 0xa

    const/16 v12, 0x10

    const-string v13, "INCH_20_TAILORED_STYLE_A_1"

    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_20_TAILORED_STYLE_A_1:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v11, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const/16 v12, 0xb

    const/16 v13, 0x11

    const-string v14, "INCH_20_TAILORED_STYLE_A_2"

    invoke-direct {v11, v14, v12, v13}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_20_TAILORED_STYLE_A_2:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v12, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const/16 v13, 0xc

    const/16 v14, 0x12

    const-string v15, "INCH_20_TAILORED_STYLE_A_3"

    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_20_TAILORED_STYLE_A_3:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v13, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const/16 v14, 0xd

    const/16 v15, 0x13

    move-object/from16 v16, v12

    const-string v12, "INCH_21_TAILORED_STYLE_B_1"

    invoke-direct {v13, v12, v14, v15}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_21_TAILORED_STYLE_B_1:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v14, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const/16 v12, 0xe

    const/16 v15, 0x14

    move-object/from16 v17, v13

    const-string v13, "INCH_21_TAILORED_STYLE_B_2"

    invoke-direct {v14, v13, v12, v15}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_21_TAILORED_STYLE_B_2:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    new-instance v15, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    const/16 v12, 0xf

    const/16 v13, 0x15

    move-object/from16 v18, v14

    const-string v14, "INCH_21_TAILORED_STYLE_B_3"

    invoke-direct {v15, v14, v12, v13}, Lcom/xiaomi/ai/api/AutoController$HubStyle;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/AutoController$HubStyle;->INCH_21_TAILORED_STYLE_B_3:Lcom/xiaomi/ai/api/AutoController$HubStyle;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    filled-new-array/range {v0 .. v15}, [Lcom/xiaomi/ai/api/AutoController$HubStyle;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$HubStyle;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$HubStyle;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$HubStyle;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$HubStyle;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$HubStyle;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$HubStyle;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$HubStyle;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$HubStyle;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$HubStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$HubStyle;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$HubStyle;->id:I

    return p0
.end method
