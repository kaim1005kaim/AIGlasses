.class public final enum Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LLMLoadingCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum BALL_LOADING:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum CAR_IDENTIFY:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum DEFAULT_STRIPES:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum DOCUMETN_SUMMARY_GENERATION:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum LOADING:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum OPEN_PLATFORM_SKILL:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum SEARCH:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum SEARCH_MATERIAL:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum TEXT_BOXT:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum TV_VIDEO_DESC:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum TV_VIDEO_SCENE:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VIDEO_GENERATION:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->UNKNOWN:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v1, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v2, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->LOADING:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v2, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v3, "SEARCH"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->SEARCH:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v3, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v4, "CAR_IDENTIFY"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->CAR_IDENTIFY:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v4, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v5, "SEARCH_MATERIAL"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->SEARCH_MATERIAL:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v5, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v6, "VIDEO_GENERATION"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->VIDEO_GENERATION:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v6, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v7, "DOCUMETN_SUMMARY_GENERATION"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->DOCUMETN_SUMMARY_GENERATION:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v7, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v8, "TV_VIDEO_DESC"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->TV_VIDEO_DESC:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v8, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v9, "DEFAULT_STRIPES"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->DEFAULT_STRIPES:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v9, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v10, "TEXT_BOXT"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->TEXT_BOXT:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v10, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v11, "BALL_LOADING"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->BALL_LOADING:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v11, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v12, "TV_VIDEO_SCENE"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->TV_VIDEO_SCENE:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    new-instance v12, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    const-string v13, "OPEN_PLATFORM_SKILL"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->OPEN_PLATFORM_SKILL:Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    filled-new-array/range {v0 .. v12}, [Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->$VALUES:[Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->$VALUES:[Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$LLMLoadingCategory;->id:I

    return p0
.end method
