.class public final enum Lcom/xiaomi/ai/api/Template$CalculatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalculatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$CalculatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum CALCULATE:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum CAPITAL:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum COMPUTE_TAX:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum DISCOUNT_CALCULATION:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum EXCHANGE_RATE:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum GUIDE:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum RELATIVE:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum UNIT_CONVERSION:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$CalculatorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$CalculatorType;->UNKNOWN:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v1, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v2, "CALCULATE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$CalculatorType;->CALCULATE:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v2, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v3, "EXCHANGE_RATE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$CalculatorType;->EXCHANGE_RATE:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v3, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v4, "UNIT_CONVERSION"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$CalculatorType;->UNIT_CONVERSION:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v4, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v5, "DISCOUNT_CALCULATION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$CalculatorType;->DISCOUNT_CALCULATION:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v5, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v6, "CAPITAL"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$CalculatorType;->CAPITAL:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v6, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v7, "RELATIVE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Template$CalculatorType;->RELATIVE:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v7, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v8, "GUIDE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Template$CalculatorType;->GUIDE:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v8, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v9, "COMPUTE_TAX"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Template$CalculatorType;->COMPUTE_TAX:Lcom/xiaomi/ai/api/Template$CalculatorType;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/ai/api/Template$CalculatorType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$CalculatorType;->$VALUES:[Lcom/xiaomi/ai/api/Template$CalculatorType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$CalculatorType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CalculatorType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$CalculatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$CalculatorType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$CalculatorType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$CalculatorType;->$VALUES:[Lcom/xiaomi/ai/api/Template$CalculatorType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$CalculatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$CalculatorType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$CalculatorType;->id:I

    return p0
.end method
