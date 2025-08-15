.class public final enum Lcom/xiaomi/ai/api/Application$CameraModuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraModuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$CameraModuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum AI_WATERMARK:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum COSMETIC_MIRROR:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum CUTE_PHOTO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum DIRECTOR:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum DOCUMENT:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum DOUBLE_LENS:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum HIGHT_VIDEO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum LONG_EXPOSURE:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum MOVIE:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum NIGHT_PHOTO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum OTHER:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum PANORAMA:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum PHOTO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum PORTRAIT:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum PRO_PHOTO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum PRO_VIDEO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum SHORT_VIDEO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum SIZE_50MP:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum SLOMO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum STREET_SNAP:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum SUPER_MOON:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum TIMELAPSE:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Application$CameraModuleType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

.field public static final enum VLOG:Lcom/xiaomi/ai/api/Application$CameraModuleType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "UNKNOWN"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Application$CameraModuleType;->UNKNOWN:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v2, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v1, v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    const-string v5, "VIDEO"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Application$CameraModuleType;->VIDEO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v3, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v2, v3

    const/4 v4, 0x2

    const/16 v5, 0xa3

    const-string v6, "PHOTO"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Application$CameraModuleType;->PHOTO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v4, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0xa4

    const-string v7, "DIRECTOR"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Application$CameraModuleType;->DIRECTOR:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v5, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v4, v5

    const/4 v6, 0x4

    const/16 v7, 0xa6

    const-string v8, "PANORAMA"

    invoke-direct {v5, v8, v6, v7}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Application$CameraModuleType;->PANORAMA:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v6, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v5, v6

    const/4 v7, 0x5

    const/16 v8, 0xa7

    const-string v9, "PRO_PHOTO"

    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Application$CameraModuleType;->PRO_PHOTO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v7, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v9, 0xa9

    const-string v10, "TIMELAPSE"

    invoke-direct {v7, v10, v8, v9}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Application$CameraModuleType;->TIMELAPSE:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v8, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v7, v8

    const/4 v9, 0x7

    const/16 v10, 0xab

    const-string v11, "PORTRAIT"

    invoke-direct {v8, v11, v9, v10}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Application$CameraModuleType;->PORTRAIT:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v9, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v11, 0xac

    const-string v12, "SLOMO"

    invoke-direct {v9, v12, v10, v11}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Application$CameraModuleType;->SLOMO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v10, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, 0xad

    const-string v13, "NIGHT_PHOTO"

    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Application$CameraModuleType;->NIGHT_PHOTO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v11, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, 0xaf

    const-string v14, "SIZE_50MP"

    invoke-direct {v11, v14, v12, v13}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Application$CameraModuleType;->SIZE_50MP:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v12, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0xb4

    const-string v15, "PRO_VIDEO"

    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Application$CameraModuleType;->PRO_VIDEO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v13, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0xb7

    move-object/from16 v25, v0

    const-string v0, "SHORT_VIDEO"

    invoke-direct {v13, v0, v14, v15}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Application$CameraModuleType;->SHORT_VIDEO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0xb8

    move-object/from16 v26, v1

    const-string v1, "CUTE_PHOTO"

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->CUTE_PHOTO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0xba

    move-object/from16 v27, v2

    const-string v2, "DOCUMENT"

    invoke-direct {v0, v2, v1, v15}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->DOCUMENT:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object v15, v0

    const/16 v1, 0xf

    const/16 v2, 0xbb

    move-object/from16 v28, v3

    const-string v3, "LONG_EXPOSURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->LONG_EXPOSURE:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0xbc

    const-string v3, "SUPER_MOON"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->SUPER_MOON:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0xcc

    const-string v3, "DOUBLE_LENS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->DOUBLE_LENS:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0xcd

    const-string v3, "AI_WATERMARK"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->AI_WATERMARK:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0xd3

    const-string v3, "MOVIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->MOVIE:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0xd6

    const-string v3, "HIGHT_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->HIGHT_VIDEO:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, 0xda

    const-string v3, "VLOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->VLOG:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0xe0

    const-string v3, "COSMETIC_MIRROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->COSMETIC_MIRROR:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0xe1

    const-string v3, "STREET_SNAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->STREET_SNAP:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    new-instance v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0xfe

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CameraModuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->OTHER:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    filled-new-array/range {v0 .. v24}, [Lcom/xiaomi/ai/api/Application$CameraModuleType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->$VALUES:[Lcom/xiaomi/ai/api/Application$CameraModuleType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$CameraModuleType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Application$CameraModuleType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$CameraModuleType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->$VALUES:[Lcom/xiaomi/ai/api/Application$CameraModuleType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$CameraModuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Application$CameraModuleType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Application$CameraModuleType;->id:I

    return p0
.end method
