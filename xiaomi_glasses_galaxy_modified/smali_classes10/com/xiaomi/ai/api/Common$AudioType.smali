.class public final enum Lcom/xiaomi/ai/api/Common$AudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum ALERT_SOUND:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum ANCIENT_POEM:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum BOOKS:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum JOKE:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum NEWS:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum QABOT_VIDEO:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum RADIO_AM:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum RADIO_AUTO_SEARCH:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum RADIO_FM:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum RADIO_STATION:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum REST_MODE:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum TTS:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$AudioType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VOICE:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum WHITE_NOISE:Lcom/xiaomi/ai/api/Common$AudioType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$AudioType;->UNKNOWN:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v2, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v1, v2

    const-string v3, "MUSIC"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$AudioType;->MUSIC:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v3, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v2, v3

    const-string v4, "NEWS"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$AudioType;->NEWS:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v4, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v3, v4

    const-string v5, "RADIO_STATION"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Common$AudioType;->RADIO_STATION:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v5, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v4, v5

    const-string v6, "BOOKS"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$AudioType;->BOOKS:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v6, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v5, v6

    const-string v7, "ANCIENT_POEM"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Common$AudioType;->ANCIENT_POEM:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v7, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v6, v7

    const-string v8, "WHITE_NOISE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Common$AudioType;->WHITE_NOISE:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v8, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v7, v8

    const-string v9, "VOICE"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Common$AudioType;->VOICE:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v9, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v8, v9

    const-string v10, "JOKE"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Common$AudioType;->JOKE:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v10, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v9, v10

    const-string v11, "TRANSLATION"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Common$AudioType;->TRANSLATION:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v11, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v10, v11

    const-string v12, "TTS"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Common$AudioType;->TTS:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v12, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v11, v12

    const-string v13, "ALERT_SOUND"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Common$AudioType;->ALERT_SOUND:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v13, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v12, v13

    const-string v14, "QABOT_VIDEO"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Common$AudioType;->QABOT_VIDEO:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v14, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v13, v14

    const-string v15, "REST_MODE"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Common$AudioType;->REST_MODE:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v14, v0

    const-string v15, "RADIO_AM"

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$AudioType;->RADIO_AM:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object v15, v0

    const-string v1, "RADIO_FM"

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$AudioType;->RADIO_FM:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v0, Lcom/xiaomi/ai/api/Common$AudioType;

    move-object/from16 v16, v0

    const-string v1, "RADIO_AUTO_SEARCH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$AudioType;->RADIO_AUTO_SEARCH:Lcom/xiaomi/ai/api/Common$AudioType;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    filled-new-array/range {v0 .. v16}, [Lcom/xiaomi/ai/api/Common$AudioType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$AudioType;->$VALUES:[Lcom/xiaomi/ai/api/Common$AudioType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$AudioType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$AudioType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$AudioType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$AudioType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$AudioType;->$VALUES:[Lcom/xiaomi/ai/api/Common$AudioType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$AudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$AudioType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$AudioType;->id:I

    return p0
.end method
