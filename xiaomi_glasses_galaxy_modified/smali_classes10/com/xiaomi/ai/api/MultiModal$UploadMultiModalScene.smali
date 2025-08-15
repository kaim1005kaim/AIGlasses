.class public final enum Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadMultiModalScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum AI_SEARCH:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum CARD:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum CAR_IDENTIFY:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum PERSON_IDENTIFY:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum RESOUCE_OPEN:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_ANSWER:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_ARTICLE_ANSWER:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_CAR_MAIN:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_COLLECT:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_DOCUMENT_ANSWER:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_EXPRESS:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_FORM:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_MAP:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_OPEN_TAO:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_PHONE_CALL:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_PHONE_CAR:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_PHONE_FULL_PROJECT:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_PHONE_PROJECT:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_PIN_PROJECT:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum SCREEN_TRANSLATION:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum UI_MULTI_STEP:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->UNKNOWN:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v2, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v1, v2

    const-string v3, "CAR_IDENTIFY"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->CAR_IDENTIFY:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v3, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v2, v3

    const-string v4, "PERSON_IDENTIFY"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->PERSON_IDENTIFY:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v4, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v3, v4

    const-string v5, "AI_SEARCH"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->AI_SEARCH:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v5, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v4, v5

    const-string v6, "RESOUCE_OPEN"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->RESOUCE_OPEN:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v6, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v5, v6

    const-string v7, "SCREEN_ANSWER"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_ANSWER:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v7, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v6, v7

    const-string v8, "SCREEN_DOCUMENT_ANSWER"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_DOCUMENT_ANSWER:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v8, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v7, v8

    const-string v9, "SCREEN_ARTICLE_ANSWER"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_ARTICLE_ANSWER:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v9, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v8, v9

    const-string v10, "SCREEN_MAP"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_MAP:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v10, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v9, v10

    const-string v11, "SCREEN_PHONE_CALL"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_PHONE_CALL:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v11, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v10, v11

    const-string v12, "SCREEN_EXPRESS"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_EXPRESS:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v12, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v11, v12

    const-string v13, "SCREEN_OPEN_TAO"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_OPEN_TAO:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v13, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v12, v13

    const-string v14, "SCREEN_PHONE_PROJECT"

    move-object/from16 v22, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_PHONE_PROJECT:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v14, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v13, v14

    const-string v15, "SCREEN_CAR_MAIN"

    move-object/from16 v23, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_CAR_MAIN:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v14, v0

    const-string v15, "SCREEN_PHONE_CAR"

    move-object/from16 v24, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_PHONE_CAR:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object v15, v0

    const-string v1, "SCREEN_FORM"

    move-object/from16 v25, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_FORM:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object/from16 v16, v0

    const-string v1, "CARD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->CARD:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object/from16 v17, v0

    const-string v1, "UI_MULTI_STEP"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->UI_MULTI_STEP:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object/from16 v18, v0

    const-string v1, "SCREEN_PHONE_FULL_PROJECT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_PHONE_FULL_PROJECT:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object/from16 v19, v0

    const-string v1, "SCREEN_PIN_PROJECT"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_PIN_PROJECT:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object/from16 v20, v0

    const-string v1, "SCREEN_COLLECT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_COLLECT:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object/from16 v21, v0

    const-string v1, "SCREEN_TRANSLATION"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->SCREEN_TRANSLATION:Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    filled-new-array/range {v0 .. v21}, [Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->$VALUES:[Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

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

    iput p3, p0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->$VALUES:[Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModalScene;->id:I

    return p0
.end method
