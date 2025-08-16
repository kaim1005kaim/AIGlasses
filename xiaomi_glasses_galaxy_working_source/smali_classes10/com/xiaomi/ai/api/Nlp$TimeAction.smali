.class public final enum Lcom/xiaomi/ai/api/Nlp$TimeAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$TimeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_DATE:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_DURATION:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_LEAP:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_TGDZ:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_TIME:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_VACATION:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_WEEK_DAY:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_WEEK_OF_YEAR:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum ASK_WORKDAY:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum CHECK_DATE:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum CHECK_WEEK_DAY:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum CONVERT:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum EXIST:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum RECENT_FESTIVAL:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum RECENT_VACATION:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum SHU_JIU:Lcom/xiaomi/ai/api/Nlp$TimeAction;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$TimeAction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$TimeAction;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v1, v2

    const-string v3, "ASK_LEAP"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_LEAP:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v2, v3

    const-string v4, "CHECK_WEEK_DAY"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$TimeAction;->CHECK_WEEK_DAY:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v3, v4

    const-string v5, "ASK_TGDZ"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_TGDZ:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v4, v5

    const-string v6, "CONVERT"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$TimeAction;->CONVERT:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v5, v6

    const-string v7, "RECENT_FESTIVAL"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$TimeAction;->RECENT_FESTIVAL:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v6, v7

    const-string v8, "ASK_DURATION"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_DURATION:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v7, v8

    const-string v9, "SHU_JIU"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$TimeAction;->SHU_JIU:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v8, v9

    const-string v10, "ASK_VACATION"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_VACATION:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v9, v10

    const-string v11, "ASK_TIME"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_TIME:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v10, v11

    const-string v12, "ASK_WEEK_DAY"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_WEEK_DAY:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v11, v12

    const-string v13, "ASK_DATE"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_DATE:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v12, v13

    const-string v14, "CHECK_DATE"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$TimeAction;->CHECK_DATE:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v13, v14

    const-string v15, "RECENT_VACATION"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$TimeAction;->RECENT_VACATION:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v14, v0

    const-string v15, "ASK_WORKDAY"

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_WORKDAY:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object v15, v0

    const-string v1, "ASK_WEEK_OF_YEAR"

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;->ASK_WEEK_OF_YEAR:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object/from16 v16, v0

    const-string v1, "EXIST"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Nlp$TimeAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;->EXIST:Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    filled-new-array/range {v0 .. v16}, [Lcom/xiaomi/ai/api/Nlp$TimeAction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TimeAction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$TimeAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$TimeAction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$TimeAction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$TimeAction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$TimeAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TimeAction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$TimeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$TimeAction;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$TimeAction;->id:I

    return p0
.end method
