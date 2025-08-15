.class public final enum Lcom/xiaomi/ai/api/Common$ElectricityUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElectricityUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$ElectricityUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$ElectricityUnit;

.field public static final enum ESTIMATED_ENDURANCE:Lcom/xiaomi/ai/api/Common$ElectricityUnit;

.field public static final enum PERCENT:Lcom/xiaomi/ai/api/Common$ElectricityUnit;

.field public static final enum STANDARD_ENDURANCE:Lcom/xiaomi/ai/api/Common$ElectricityUnit;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$ElectricityUnit;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Common$ElectricityUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$ElectricityUnit;->UNKNOWN:Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    new-instance v1, Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    const-string v2, "PERCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Common$ElectricityUnit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$ElectricityUnit;->PERCENT:Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    new-instance v2, Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    const-string v3, "STANDARD_ENDURANCE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$ElectricityUnit;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$ElectricityUnit;->STANDARD_ENDURANCE:Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    new-instance v3, Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    const-string v4, "ESTIMATED_ENDURANCE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$ElectricityUnit;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$ElectricityUnit;->ESTIMATED_ENDURANCE:Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$ElectricityUnit;->$VALUES:[Lcom/xiaomi/ai/api/Common$ElectricityUnit;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$ElectricityUnit;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$ElectricityUnit;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$ElectricityUnit;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$ElectricityUnit;->$VALUES:[Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$ElectricityUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$ElectricityUnit;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$ElectricityUnit;->id:I

    return p0
.end method
