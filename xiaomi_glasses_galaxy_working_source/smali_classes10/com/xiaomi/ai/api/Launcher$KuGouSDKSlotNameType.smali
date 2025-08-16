.class public final enum Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KuGouSDKSlotNameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum AGE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum ALBUM:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum AREA:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum CODE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum EMOTION:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum GENDER:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum INSTRUMENT:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum LANGUAGE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum LIST:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum PEOPLE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum RADIO:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum SCENE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum SINGER:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum SONG:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum SOURCE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum STYLE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum TAG:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum THEME:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum TOPLIST:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum TVFILM:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VERSION:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->UNKNOWN:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v2, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v1, v2

    const-string v3, "SONG"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->SONG:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v3, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v2, v3

    const-string v4, "SINGER"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->SINGER:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v4, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v3, v4

    const-string v5, "ALBUM"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->ALBUM:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v5, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v4, v5

    const-string v6, "AGE"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->AGE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v6, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v5, v6

    const-string v7, "PEOPLE"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->PEOPLE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v7, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v6, v7

    const-string v8, "TOPLIST"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->TOPLIST:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v8, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v7, v8

    const-string v9, "EMOTION"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->EMOTION:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v9, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v8, v9

    const-string v10, "INSTRUMENT"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->INSTRUMENT:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v10, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v9, v10

    const-string v11, "LANGUAGE"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->LANGUAGE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v11, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v10, v11

    const-string v12, "SCENE"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->SCENE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v12, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v11, v12

    const-string v13, "STYLE"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->STYLE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v13, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v12, v13

    const-string v14, "THEME"

    move-object/from16 v22, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->THEME:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v14, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v13, v14

    const-string v15, "TVFILM"

    move-object/from16 v23, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->TVFILM:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v14, v0

    const-string v15, "VERSION"

    move-object/from16 v24, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->VERSION:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object v15, v0

    const-string v1, "CODE"

    move-object/from16 v25, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->CODE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object/from16 v16, v0

    const-string v1, "RADIO"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->RADIO:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object/from16 v17, v0

    const-string v1, "LIST"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->LIST:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object/from16 v18, v0

    const-string v1, "GENDER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->GENDER:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object/from16 v19, v0

    const-string v1, "AREA"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->AREA:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object/from16 v20, v0

    const-string v1, "SOURCE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->SOURCE:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    new-instance v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object/from16 v21, v0

    const-string v1, "TAG"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->TAG:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    filled-new-array/range {v0 .. v21}, [Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->$VALUES:[Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->$VALUES:[Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;->id:I

    return p0
.end method
