.class public final enum Lcom/xiaomi/ai/api/AutoController$InteriorColourType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteriorColourType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$InteriorColourType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum APRICOT_YELLOW:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum GLACIER_BLUE:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum GREEN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum MILKY_WAY_SILVER:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum NEBULA_PURPLE:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum PYROLITE_BLACK:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum ROCKY_BROWN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum SILVER_OBSIDIAN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum STORMING_YELLOW:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum TURQUOISE_GREEN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum TWINLIGHT_RED:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum TYRIAN_PURPLE:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v2, "GREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->GREEN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v3, "MILKY_WAY_SILVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->MILKY_WAY_SILVER:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v4, "ROCKY_BROWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->ROCKY_BROWN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v5, "TWINLIGHT_RED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->TWINLIGHT_RED:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v6, "STORMING_YELLOW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->STORMING_YELLOW:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v6, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v7, "PYROLITE_BLACK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->PYROLITE_BLACK:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v7, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v8, "GLACIER_BLUE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->GLACIER_BLUE:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v8, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v9, "NEBULA_PURPLE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->NEBULA_PURPLE:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v9, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const-string v10, "SILVER_OBSIDIAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->SILVER_OBSIDIAN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v10, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const/16 v11, 0xa

    const/16 v12, 0x10

    const-string v13, "TURQUOISE_GREEN"

    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->TURQUOISE_GREEN:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v11, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const/16 v12, 0xb

    const/16 v13, 0x11

    const-string v14, "TYRIAN_PURPLE"

    invoke-direct {v11, v14, v12, v13}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->TYRIAN_PURPLE:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    new-instance v12, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    const/16 v13, 0xc

    const/16 v14, 0x12

    const-string v15, "APRICOT_YELLOW"

    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->APRICOT_YELLOW:Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    filled-new-array/range {v0 .. v12}, [Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$InteriorColourType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$InteriorColourType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$InteriorColourType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$InteriorColourType;->id:I

    return p0
.end method
