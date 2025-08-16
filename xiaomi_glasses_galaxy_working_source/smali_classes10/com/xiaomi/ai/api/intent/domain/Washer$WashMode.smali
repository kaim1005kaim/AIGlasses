.class public final enum Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Washer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WashMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum AromatherapyWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum BabyCare:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Boiling:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Cotton:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum DailyWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum DelicateWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum DownCoat:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum DrumClean:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Dry:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum DryAirWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum DryTiming:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum HeavyWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Intensive:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Jacket:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum MiteRemoval:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Mix:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum NewClothesWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum PleasedWashDry:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum QuickWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum QuickWashDry:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Rinse:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum RinseSpin:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Shirt:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Silk:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Smart:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Soak:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Spin:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Sportswear:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum SteamIroning:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Sterilization:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Synthetic:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Underwear:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum UserDefine:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum WashDry:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

.field public static final enum Wool:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v0, v1

    const-string v2, "DailyWash"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->DailyWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v1, v2

    const-string v3, "QuickWash"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v3}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->QuickWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v2, v3

    const-string v4, "DelicateWash"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v4}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->DelicateWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v3, v4

    const-string v5, "DownCoat"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v5}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->DownCoat:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v4, v5

    const-string v6, "HeavyWash"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v6}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->HeavyWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v5, v6

    const-string v7, "UserDefine"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v7}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->UserDefine:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v6, v7

    const-string v8, "Rinse"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v8}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Rinse:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v7, v8

    const-string v9, "Spin"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v9}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Spin:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v8, v9

    const-string v10, "Cotton"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v10}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Cotton:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v9, v10

    const-string v11, "Synthetic"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v11}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Synthetic:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v10, v11

    const-string v12, "Shirt"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v12}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Shirt:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v11, v12

    const/16 v13, 0xc

    const-string v15, "Boiling"

    move-object/from16 v35, v0

    const-string v0, "Boiling"

    invoke-direct {v12, v0, v14, v13, v15}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Boiling:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v12, v0

    const/16 v13, 0xd

    const-string v14, "Wool"

    const-string v15, "Wool"

    move-object/from16 v36, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Wool:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v13, v0

    const/16 v1, 0xe

    const-string v14, "DrumClean"

    const-string v15, "DrumClean"

    move-object/from16 v37, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->DrumClean:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v14, v0

    const/16 v1, 0xf

    const-string v2, "BabyCare"

    const-string v15, "BabyCare"

    move-object/from16 v38, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->BabyCare:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object v15, v0

    const/16 v1, 0x10

    const-string v2, "Intensive"

    const-string v3, "Intensive"

    move-object/from16 v39, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Intensive:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v16, v0

    const/16 v1, 0x11

    const-string v2, "Jacket"

    const-string v3, "Jacket"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Jacket:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v17, v0

    const/16 v1, 0x12

    const-string v2, "WashDry"

    const-string v3, "WashDry"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->WashDry:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v18, v0

    const/16 v1, 0x13

    const-string v2, "Underwear"

    const-string v3, "Underwear"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Underwear:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v19, v0

    const/16 v1, 0x14

    const-string v2, "Dry"

    const-string v3, "Dry"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Dry:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v20, v0

    const/16 v1, 0x15

    const-string v2, "DryAirWash"

    const-string v3, "DryAirWash"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->DryAirWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v21, v0

    const/16 v1, 0x16

    const-string v2, "DryTiming"

    const-string v3, "DryTiming"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->DryTiming:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v22, v0

    const/16 v1, 0x17

    const-string v2, "QuickWashDry"

    const-string v3, "QuickWashDry"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->QuickWashDry:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v23, v0

    const/16 v1, 0x18

    const-string v2, "Silk"

    const-string v3, "Silk"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Silk:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v24, v0

    const/16 v1, 0x19

    const-string v2, "Soak"

    const-string v3, "Soak"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Soak:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v25, v0

    const/16 v1, 0x1a

    const-string v2, "Sportswear"

    const-string v3, "Sportswear"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Sportswear:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v26, v0

    const/16 v1, 0x1b

    const-string v2, "Mix"

    const-string v3, "Mix"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Mix:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v27, v0

    const/16 v1, 0x1c

    const-string v2, "Sterilization"

    const-string v3, "Sterilization"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Sterilization:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v28, v0

    const/16 v1, 0x1d

    const-string v2, "RinseSpin"

    const-string v3, "RinseSpin"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->RinseSpin:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v29, v0

    const/16 v1, 0x1e

    const-string v2, "Smart"

    const-string v3, "Smart"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->Smart:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v30, v0

    const/16 v1, 0x1f

    const-string v2, "MiteRemoval"

    const-string v3, "MiteRemoval"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->MiteRemoval:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v31, v0

    const/16 v1, 0x20

    const-string v2, "NewClothesWash"

    const-string v3, "NewClothesWash"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->NewClothesWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v32, v0

    const/16 v1, 0x21

    const-string v2, "AromatherapyWash"

    const-string v3, "AromatherapyWash"

    const/16 v4, 0x20

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->AromatherapyWash:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v33, v0

    const/16 v1, 0x22

    const-string v2, "PleasedWashDry"

    const-string v3, "PleasedWashDry"

    const/16 v4, 0x21

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->PleasedWashDry:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v34, v0

    const/16 v1, 0x23

    const-string v2, "SteamIroning"

    const-string v3, "SteamIroning"

    const/16 v4, 0x22

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->SteamIroning:Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    filled-new-array/range {v0 .. v34}, [Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->values()[Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->values()[Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->values()[Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Washer$WashMode;->name:Ljava/lang/String;

    return-object p0
.end method
