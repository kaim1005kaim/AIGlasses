.class public final enum Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LLMImageCarModelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum BACKGROUND_DARK:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum BACKGROUND_LIGHT:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum FRONT_TRUNK:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum LEFT_ROW1_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum LEFT_ROW2_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum LEFT_ROW3_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum REAR_TRUNK:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum RIGHT_ROW1_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum RIGHT_ROW2_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum RIGHT_ROW3_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum STYLE_APPOINT:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->UNKNOWN:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v1, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v2, "STYLE_APPOINT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->STYLE_APPOINT:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v2, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v3, "FRONT_TRUNK"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->FRONT_TRUNK:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v3, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v4, "REAR_TRUNK"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->REAR_TRUNK:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v4, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v5, "LEFT_ROW1_DOOR"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->LEFT_ROW1_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v5, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v6, "RIGHT_ROW1_DOOR"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->RIGHT_ROW1_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v6, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v7, "LEFT_ROW2_DOOR"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->LEFT_ROW2_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v7, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v8, "RIGHT_ROW2_DOOR"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->RIGHT_ROW2_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v8, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v9, "LEFT_ROW3_DOOR"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->LEFT_ROW3_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v9, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v10, "RIGHT_ROW3_DOOR"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->RIGHT_ROW3_DOOR:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v10, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v11, "BACKGROUND_LIGHT"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->BACKGROUND_LIGHT:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    new-instance v11, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    const-string v12, "BACKGROUND_DARK"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->BACKGROUND_DARK:Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    filled-new-array/range {v0 .. v11}, [Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->$VALUES:[Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->$VALUES:[Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$LLMImageCarModelPosition;->id:I

    return p0
.end method
