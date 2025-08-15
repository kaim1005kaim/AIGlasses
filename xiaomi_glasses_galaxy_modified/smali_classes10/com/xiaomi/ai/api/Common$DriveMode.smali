.class public final enum Lcom/xiaomi/ai/api/Common$DriveMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DriveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$DriveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum COSY:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum DRIFT:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum ECO_MODE:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum RACE:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum SLIPPERY:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum SPORT:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum SPORT_PLUS:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum STAMINA:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum STANDARD:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$DriveMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum USER_DEFINED_1:Lcom/xiaomi/ai/api/Common$DriveMode;

.field public static final enum USER_DEFINED_2:Lcom/xiaomi/ai/api/Common$DriveMode;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/Common$DriveMode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$DriveMode;->UNKNOWN:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v1, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v2, "SPORT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$DriveMode;->SPORT:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v2, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v3, "COSY"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$DriveMode;->COSY:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v3, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v4, "RACE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$DriveMode;->RACE:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v4, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v5, "USER_DEFINED_1"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Common$DriveMode;->USER_DEFINED_1:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v5, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v6, "USER_DEFINED_2"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$DriveMode;->USER_DEFINED_2:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v6, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v7, "SPORT_PLUS"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Common$DriveMode;->SPORT_PLUS:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v7, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v8, "SLIPPERY"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Common$DriveMode;->SLIPPERY:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v8, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v9, "STANDARD"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Common$DriveMode;->STANDARD:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v9, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v10, "ECO_MODE"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Common$DriveMode;->ECO_MODE:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v10, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v11, "STAMINA"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Common$DriveMode;->STAMINA:Lcom/xiaomi/ai/api/Common$DriveMode;

    new-instance v11, Lcom/xiaomi/ai/api/Common$DriveMode;

    const-string v12, "DRIFT"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Common$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Common$DriveMode;->DRIFT:Lcom/xiaomi/ai/api/Common$DriveMode;

    filled-new-array/range {v0 .. v11}, [Lcom/xiaomi/ai/api/Common$DriveMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$DriveMode;->$VALUES:[Lcom/xiaomi/ai/api/Common$DriveMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$DriveMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$DriveMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$DriveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$DriveMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$DriveMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$DriveMode;->$VALUES:[Lcom/xiaomi/ai/api/Common$DriveMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$DriveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$DriveMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$DriveMode;->id:I

    return p0
.end method
