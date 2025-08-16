.class public final enum Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuggestQueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum COMMERCIAL:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum COMMERCIAL_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum COMPLETE_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum CONSUME_SUGGESTION_DOMAIN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum CONSUME_SUGGESTION_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum DIALOG_SUGGESTION_DOMAIN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum DIALOG_SUGGESTION_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum MULTI_INTENTION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum NONSENSE_SUGGESTION_DEFAULT:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum NONSENSE_SUGGESTION_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum PRIMARY_INTENTION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum REWRITE_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum SEARCH_DEFAULT:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum SEARCH_DOMAIN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum SUBTYPE_GUIDE_DOMAIN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum SUBTYPE_GUIDE_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum SUGGEST_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum SUGGEST_QUERY_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum THIRD_PARTY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum USER_EDUCATION_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum WEAK_INTENTION_DEFAULT:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum WEAK_INTENTION_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->UNKNOWN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v2, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v1, v2

    const-string v3, "PRIMARY_INTENTION"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->PRIMARY_INTENTION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v3, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v2, v3

    const-string v4, "MULTI_INTENTION"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->MULTI_INTENTION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v4, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v3, v4

    const-string v5, "SUGGEST_QUERY"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->SUGGEST_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v5, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v4, v5

    const-string v6, "REWRITE_QUERY"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->REWRITE_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v6, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v5, v6

    const-string v7, "THIRD_PARTY"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->THIRD_PARTY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v7, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v6, v7

    const-string v8, "COMPLETE_QUERY"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->COMPLETE_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v8, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v7, v8

    const-string v9, "COMMERCIAL"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->COMMERCIAL:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v9, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v8, v9

    const-string v10, "COMMERCIAL_OPERATION"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->COMMERCIAL_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v10, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v9, v10

    const-string v11, "WEAK_INTENTION_DEFAULT"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->WEAK_INTENTION_DEFAULT:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v11, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v10, v11

    const-string v12, "WEAK_INTENTION_OPERATION"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->WEAK_INTENTION_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v12, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v11, v12

    const-string v13, "SEARCH_DEFAULT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->SEARCH_DEFAULT:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v13, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v12, v13

    const-string v14, "SEARCH_DOMAIN"

    move-object/from16 v23, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->SEARCH_DOMAIN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v14, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v13, v14

    const-string v15, "DIALOG_SUGGESTION_DOMAIN"

    move-object/from16 v24, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->DIALOG_SUGGESTION_DOMAIN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v14, v0

    const-string v15, "DIALOG_SUGGESTION_OPERATION"

    move-object/from16 v25, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->DIALOG_SUGGESTION_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object v15, v0

    const-string v1, "CONSUME_SUGGESTION_DOMAIN"

    move-object/from16 v26, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->CONSUME_SUGGESTION_DOMAIN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object/from16 v16, v0

    const-string v1, "CONSUME_SUGGESTION_OPERATION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->CONSUME_SUGGESTION_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object/from16 v17, v0

    const-string v1, "SUBTYPE_GUIDE_DOMAIN"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->SUBTYPE_GUIDE_DOMAIN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object/from16 v18, v0

    const-string v1, "SUBTYPE_GUIDE_OPERATION"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->SUBTYPE_GUIDE_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object/from16 v19, v0

    const-string v1, "SUGGEST_QUERY_OPERATION"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->SUGGEST_QUERY_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object/from16 v20, v0

    const-string v1, "NONSENSE_SUGGESTION_DEFAULT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->NONSENSE_SUGGESTION_DEFAULT:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object/from16 v21, v0

    const-string v1, "NONSENSE_SUGGESTION_OPERATION"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->NONSENSE_SUGGESTION_OPERATION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object/from16 v22, v0

    const-string v1, "USER_EDUCATION_QUERY"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->USER_EDUCATION_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    filled-new-array/range {v0 .. v22}, [Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->$VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->$VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->id:I

    return p0
.end method
