.class public final enum Lcom/xiaomi/ai/api/WearableController$UnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/WearableController$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum FREQUENCY:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum HOUR:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum KILOCALORIES:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum KILOJOULE:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum KILOMETER:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum METER:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum MINUTE:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum PERCENT:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum SECOND:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/WearableController$UnitType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$UnitType;->UNKNOWN:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v1, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v2, "METER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/WearableController$UnitType;->METER:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v2, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v3, "KILOMETER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/WearableController$UnitType;->KILOMETER:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v3, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v4, "HOUR"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/WearableController$UnitType;->HOUR:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v4, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v5, "MINUTE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/WearableController$UnitType;->MINUTE:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v5, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v6, "SECOND"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/WearableController$UnitType;->SECOND:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v6, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v7, "KILOJOULE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/WearableController$UnitType;->KILOJOULE:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v7, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v8, "KILOCALORIES"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/WearableController$UnitType;->KILOCALORIES:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v8, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v9, "FREQUENCY"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/WearableController$UnitType;->FREQUENCY:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v9, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v10, "PERCENT"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/WearableController$UnitType;->PERCENT:Lcom/xiaomi/ai/api/WearableController$UnitType;

    filled-new-array/range {v0 .. v9}, [Lcom/xiaomi/ai/api/WearableController$UnitType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$UnitType;->$VALUES:[Lcom/xiaomi/ai/api/WearableController$UnitType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/WearableController$UnitType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/WearableController$UnitType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/WearableController$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/WearableController$UnitType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/WearableController$UnitType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/WearableController$UnitType;->$VALUES:[Lcom/xiaomi/ai/api/WearableController$UnitType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/WearableController$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/WearableController$UnitType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/WearableController$UnitType;->id:I

    return p0
.end method
