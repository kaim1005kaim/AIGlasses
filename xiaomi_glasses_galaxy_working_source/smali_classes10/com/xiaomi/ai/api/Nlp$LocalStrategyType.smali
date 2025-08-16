.class public final enum Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalStrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum CAR_IDENTIFY:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum CAR_INSTRUCTION:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum CAR_IOT_CONTROL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum FORM_FILL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum MAP_NAVIGATION:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum MULTI_INSTRUCTIONS:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum PHONE_CALL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum SMART_MIOT:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum SYSTEM_CONTROL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VEHICLE_CONTROL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v2, "MAP_NAVIGATION"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->MAP_NAVIGATION:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v3, "SYSTEM_CONTROL"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->SYSTEM_CONTROL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v4, "PHONE_CALL"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->PHONE_CALL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v5, "VEHICLE_CONTROL"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->VEHICLE_CONTROL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v6, "MUSIC"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->MUSIC:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v7, "SMART_MIOT"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->SMART_MIOT:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v8, "CAR_INSTRUCTION"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->CAR_INSTRUCTION:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v9, "MULTI_INSTRUCTIONS"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->MULTI_INSTRUCTIONS:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v10, "CAR_IOT_CONTROL"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->CAR_IOT_CONTROL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v11, "CAR_IDENTIFY"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->CAR_IDENTIFY:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    const-string v12, "FORM_FILL"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->FORM_FILL:Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    filled-new-array/range {v0 .. v11}, [Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$LocalStrategyType;->id:I

    return p0
.end method
