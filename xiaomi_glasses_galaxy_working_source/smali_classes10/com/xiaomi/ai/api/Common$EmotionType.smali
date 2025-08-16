.class public final enum Lcom/xiaomi/ai/api/Common$EmotionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmotionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$EmotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum AMAZE:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum AMUSE:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum ANGRY:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum ANXIETY:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum CALM:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum CARE:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum CONFUSED:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum DELIGHTED:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum DOUBT:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum EMBARRASS:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum ENCOURAGE:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum EXCITED:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum EXPECT:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum FEAR:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum HAPPY:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum HATE:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum INTERESTED:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum JOYFUL:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum NAUGHTY:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum PASSION:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum PROUND:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum SAD:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum SATISFIED:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum SHY:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum STUCK_ON:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum THANKFUL:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum TRUST:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$EmotionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WARMHEARTED:Lcom/xiaomi/ai/api/Common$EmotionType;

.field public static final enum WORRY:Lcom/xiaomi/ai/api/Common$EmotionType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v1, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$EmotionType;->UNKNOWN:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v2, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v1, v2

    const-string v3, "JOYFUL"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$EmotionType;->JOYFUL:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v3, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v2, v3

    const-string v4, "SAD"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$EmotionType;->SAD:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v4, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v3, v4

    const-string v5, "STUCK_ON"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Common$EmotionType;->STUCK_ON:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v5, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v4, v5

    const-string v6, "EXCITED"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$EmotionType;->EXCITED:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v6, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v5, v6

    const-string v7, "ANXIETY"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Common$EmotionType;->ANXIETY:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v7, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v6, v7

    const-string v8, "EXPECT"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Common$EmotionType;->EXPECT:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v8, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v7, v8

    const-string v9, "PROUND"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Common$EmotionType;->PROUND:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v9, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v8, v9

    const-string v10, "SHY"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Common$EmotionType;->SHY:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v10, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v9, v10

    const-string v11, "NAUGHTY"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Common$EmotionType;->NAUGHTY:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v11, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v10, v11

    const-string v12, "HAPPY"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Common$EmotionType;->HAPPY:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v12, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v11, v12

    const-string v13, "CONFUSED"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Common$EmotionType;->CONFUSED:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v13, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v12, v13

    const-string v14, "DELIGHTED"

    move-object/from16 v30, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Common$EmotionType;->DELIGHTED:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v14, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v13, v14

    const-string v15, "EMBARRASS"

    move-object/from16 v31, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Common$EmotionType;->EMBARRASS:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v14, v0

    const-string v15, "THANKFUL"

    move-object/from16 v32, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->THANKFUL:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object v15, v0

    const-string v1, "CALM"

    move-object/from16 v33, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->CALM:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v16, v0

    const-string v1, "AMUSE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->AMUSE:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v17, v0

    const-string v1, "WORRY"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->WORRY:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v18, v0

    const-string v1, "AMAZE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->AMAZE:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v19, v0

    const-string v1, "ANGRY"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->ANGRY:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v20, v0

    const-string v1, "DOUBT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->DOUBT:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v21, v0

    const-string v1, "TRUST"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->TRUST:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v22, v0

    const-string v1, "HATE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->HATE:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "FEAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->FEAR:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "CARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->CARE:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x18

    const-string v3, "ENCOURAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->ENCOURAGE:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const-string v3, "SATISFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->SATISFIED:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "PASSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->PASSION:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const-string v3, "WARMHEARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->WARMHEARTED:Lcom/xiaomi/ai/api/Common$EmotionType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const-string v3, "INTERESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Common$EmotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->INTERESTED:Lcom/xiaomi/ai/api/Common$EmotionType;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    filled-new-array/range {v0 .. v29}, [Lcom/xiaomi/ai/api/Common$EmotionType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->$VALUES:[Lcom/xiaomi/ai/api/Common$EmotionType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$EmotionType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$EmotionType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$EmotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$EmotionType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$EmotionType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$EmotionType;->$VALUES:[Lcom/xiaomi/ai/api/Common$EmotionType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$EmotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$EmotionType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$EmotionType;->id:I

    return p0
.end method
