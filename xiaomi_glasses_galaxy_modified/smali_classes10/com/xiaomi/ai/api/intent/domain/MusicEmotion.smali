.class public final enum Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum ANNOYED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum ANXIOUS:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum AWKWARD:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum BROKEUP:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum COMFORTABLE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum DELIGHTED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum DISGUSTING:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum EXCITED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum FAVOURITE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum FEARFUL:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum FEARLESS:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum HAPPY:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum ILLNESS:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum INLOVE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum IRRITATING:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum LONELY:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum NEGATIVE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum POLITE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum POSITIVE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum RELAXED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum SAD:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum SLEEPY:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum TEMPERAMENTAL:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum TIRED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum UNANNOYED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum UNAWKWARD:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum UNLONELY:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum UNTIRED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

.field public static final enum UPSET:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v0, v1

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->DEFAULT:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v1, v2

    const-string v3, "NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->NEGATIVE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v2, v3

    const-string v4, "SAD"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->SAD:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v3, v4

    const-string v5, "IRRITATING"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->IRRITATING:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v4, v5

    const-string v6, "ANXIOUS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->ANXIOUS:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v5, v6

    const-string v7, "TIRED"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->TIRED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v6, v7

    const-string v8, "ILLNESS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->ILLNESS:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v7, v8

    const-string v9, "ANNOYED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->ANNOYED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v8, v9

    const-string v10, "DELIGHTED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->DELIGHTED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v9, v10

    const-string v11, "AWKWARD"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->AWKWARD:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v10, v11

    const-string v12, "SLEEPY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13, v12}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->SLEEPY:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "EXCITED"

    const-string v15, "EXCITED"

    move-object/from16 v30, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->EXCITED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v12, v0

    const/16 v13, 0xc

    const-string v14, "INLOVE"

    const-string v15, "INLOVE"

    move-object/from16 v31, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->INLOVE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v13, v0

    const/16 v1, 0xd

    const-string v14, "BROKEUP"

    const-string v15, "BROKEUP"

    move-object/from16 v32, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->BROKEUP:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v2, "POSITIVE"

    const-string v15, "POSITIVE"

    move-object/from16 v33, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->POSITIVE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "RELAXED"

    const-string v3, "RELAXED"

    move-object/from16 v34, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->RELAXED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "HAPPY"

    const-string v3, "HAPPY"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->HAPPY:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "UNTIRED"

    const-string v3, "UNTIRED"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->UNTIRED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "COMFORTABLE"

    const-string v3, "COMFORTABLE"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->COMFORTABLE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "FEARLESS"

    const-string v3, "FEARLESS"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->FEARLESS:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "UNANNOYED"

    const-string v3, "UNANNOYED"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->UNANNOYED:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "UNLONELY"

    const-string v3, "UNLONELY"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->UNLONELY:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "UNAWKWARD"

    const-string v3, "UNAWKWARD"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->UNAWKWARD:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "FAVOURITE"

    const-string v3, "FAVOURITE"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->FAVOURITE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "TEMPERAMENTAL"

    const-string v3, "TEMPERAMENTAL"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->TEMPERAMENTAL:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "POLITE"

    const-string v3, "POLITE"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->POLITE:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "UPSET"

    const-string v3, "UPSET"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->UPSET:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "FEARFUL"

    const-string v3, "FEARFUL"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->FEARFUL:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "LONELY"

    const-string v3, "LONELY"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->LONELY:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "DISGUSTING"

    const-string v3, "DISGUSTING"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->DISGUSTING:Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    filled-new-array/range {v0 .. v29}, [Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->values()[Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->values()[Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->values()[Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/MusicEmotion;->name:Ljava/lang/String;

    return-object p0
.end method
