.class public final enum Lcom/xiaomi/ai/api/Nlp$IntentionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$IntentionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum ANCIENT_POEM:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum ARITH:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum BAIKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum CONSTELLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum EDUCATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum FAV_LIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum HOTEL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum JOKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum LOTTERY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum MAPAPP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum NEWS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum PHONE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum QA:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RADIO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RECIPE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RESTRICT_DRIVING:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SECURITY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SMART_APP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SONGLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SOUNDBOX_CONTROL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SPORTS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum STATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TIME:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TODOLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TRANSPORT_TICKET:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VIDEORECOG:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VIOLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VOICE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum WEATHER:Lcom/xiaomi/ai/api/Nlp$IntentionType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$IntentionType;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v1, v2

    const-string v3, "STATION"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->STATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v2, v3

    const-string v4, "RADIO"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RADIO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v3, v4

    const-string v5, "MUSIC"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->MUSIC:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v4, v5

    const-string v6, "VIDEO"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIDEO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v5, v6

    const-string v7, "QA"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;->QA:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v6, v7

    const-string v8, "FAV_LIST"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$IntentionType;->FAV_LIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v7, v8

    const-string v9, "PHONE"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;->PHONE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v8, v9

    const-string v10, "VIDEORECOG"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIDEORECOG:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v9, v10

    const-string v11, "SONGLIST"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SONGLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v10, v11

    const-string v12, "WEATHER"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$IntentionType;->WEATHER:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v11, v12

    const-string v13, "JOKE"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$IntentionType;->JOKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v12, v13

    const-string v14, "NEWS"

    move-object/from16 v33, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$IntentionType;->NEWS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v13, v14

    const-string v15, "ANCIENT_POEM"

    move-object/from16 v34, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$IntentionType;->ANCIENT_POEM:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v14, v0

    const-string v15, "SECURITY"

    move-object/from16 v35, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SECURITY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object v15, v0

    const-string v1, "SMART_APP"

    move-object/from16 v36, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SMART_APP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v16, v0

    const-string v1, "TRANSLATION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TRANSLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v17, v0

    const-string v1, "TRANSPORT_TICKET"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TRANSPORT_TICKET:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v18, v0

    const-string v1, "SPORTS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SPORTS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v19, v0

    const-string v1, "BAIKE"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->BAIKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v20, v0

    const-string v1, "RECIPE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RECIPE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v21, v0

    const-string v1, "CONSTELLATION"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->CONSTELLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v22, v0

    const-string v1, "VIOLATION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIOLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "ARITH"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->ARITH:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "RESTRICT_DRIVING"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RESTRICT_DRIVING:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x18

    const-string v3, "SOUNDBOX_CONTROL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SOUNDBOX_CONTROL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const-string v3, "TODOLIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TODOLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TIME:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const-string v3, "HOTEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->HOTEL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const-string v3, "LOTTERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->LOTTERY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const-string v3, "EDUCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->EDUCATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "MAPAPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->MAPAPP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0x1f

    const-string v3, "VOICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VOICE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    filled-new-array/range {v0 .. v32}, [Lcom/xiaomi/ai/api/Nlp$IntentionType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$IntentionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$IntentionType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->id:I

    return p0
.end method
