.class public final enum Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCutStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum AI_SYSTEM_NOT_INSTALL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum AI_SYSTEM_VERSION_NOT_SUPPORT:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum ALBUM_CTA_NOT_PASS:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum ALBUM_EDIT_CTA_NOT_PASS:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum ALBUM_EDIT_VERSION_LOW:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum ALBUM_VERSION_LOW:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum ALGO_NOT_DOWNLOAD_DONE:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum AUTOVIDEO_ERROR_FILES_NOT_SUPPORT:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum CONNECTION_FAIL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum CTA_NOT_PASS:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum CUT_FAIL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum DEVICE_NOT_SUPPORT:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum LARGE_MODEL_CLOSED:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum MATERIAL_SEARCH_FAIL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum MATERIAL_TOO_MUCH:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum MODEL_NOT_COMPLETE:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum NO_MATERIAL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum NO_PERMISSION:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum PROCESSING:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum SUC:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum URI_NOT_KNOWN:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum URI_OR_METHOD_IS_NULL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

.field public static final enum VERSION_NOT_SUPPORT:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->UNKNOWN:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v2, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v1, v2

    const-string v3, "SUC"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->SUC:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v3, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v2, v3

    const-string v4, "NO_MATERIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->NO_MATERIAL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v4, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v3, v4

    const-string v5, "DEVICE_NOT_SUPPORT"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->DEVICE_NOT_SUPPORT:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v5, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v4, v5

    const-string v6, "VERSION_NOT_SUPPORT"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->VERSION_NOT_SUPPORT:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v6, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v5, v6

    const-string v7, "ALGO_NOT_DOWNLOAD_DONE"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->ALGO_NOT_DOWNLOAD_DONE:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v7, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v6, v7

    const-string v8, "MODEL_NOT_COMPLETE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->MODEL_NOT_COMPLETE:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v8, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v7, v8

    const-string v9, "LARGE_MODEL_CLOSED"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->LARGE_MODEL_CLOSED:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v9, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v8, v9

    const-string v10, "MATERIAL_TOO_MUCH"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->MATERIAL_TOO_MUCH:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v10, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v9, v10

    const-string v11, "PROCESSING"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->PROCESSING:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v11, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v10, v11

    const-string v12, "CTA_NOT_PASS"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->CTA_NOT_PASS:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v12, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v11, v12

    const-string v13, "CUT_FAIL"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->CUT_FAIL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v13, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v12, v13

    const-string v14, "CONNECTION_FAIL"

    move-object/from16 v24, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->CONNECTION_FAIL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v14, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v13, v14

    const-string v15, "MATERIAL_SEARCH_FAIL"

    move-object/from16 v25, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->MATERIAL_SEARCH_FAIL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v14, v0

    const-string v15, "AUTOVIDEO_ERROR_FILES_NOT_SUPPORT"

    move-object/from16 v26, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->AUTOVIDEO_ERROR_FILES_NOT_SUPPORT:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object v15, v0

    const-string v1, "AI_SYSTEM_NOT_INSTALL"

    move-object/from16 v27, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->AI_SYSTEM_NOT_INSTALL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v16, v0

    const-string v1, "URI_OR_METHOD_IS_NULL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->URI_OR_METHOD_IS_NULL:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v17, v0

    const-string v1, "URI_NOT_KNOWN"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->URI_NOT_KNOWN:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v18, v0

    const-string v1, "AI_SYSTEM_VERSION_NOT_SUPPORT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->AI_SYSTEM_VERSION_NOT_SUPPORT:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v19, v0

    const-string v1, "NO_PERMISSION"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->NO_PERMISSION:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v20, v0

    const-string v1, "ALBUM_VERSION_LOW"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->ALBUM_VERSION_LOW:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v21, v0

    const-string v1, "ALBUM_EDIT_VERSION_LOW"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->ALBUM_EDIT_VERSION_LOW:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v22, v0

    const-string v1, "ALBUM_CTA_NOT_PASS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->ALBUM_CTA_NOT_PASS:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    new-instance v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "ALBUM_EDIT_CTA_NOT_PASS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->ALBUM_EDIT_CTA_NOT_PASS:Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    filled-new-array/range {v0 .. v23}, [Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->$VALUES:[Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->$VALUES:[Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$VideoCutStatusCode;->id:I

    return p0
.end method
