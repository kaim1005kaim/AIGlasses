.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum H5:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum LITE:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum MINIPROGRAM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum NEARBY_WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum NO_SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum OPENPLATFORM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum PERF:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum TV:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VOICE_ASSISTANT:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum WATCH:Lcom/xiaomi/ai/api/TrackLogV3$DataType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v2, "VOICE_ASSISTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->VOICE_ASSISTANT:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v3, "TV"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->TV:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v4, "WAKE_UP"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v5, "NEARBY_WAKE_UP"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->NEARBY_WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v6, "LITE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->LITE:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v7, "NO_SCREEN_BOX"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->NO_SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v8, "PERF"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->PERF:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v8, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v9, "SCREEN_BOX"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v10, "H5"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->H5:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v10, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v11, "WATCH"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->WATCH:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v12, "OPENPLATFORM"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->OPENPLATFORM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v12, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v13, "MINIPROGRAM"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->MINIPROGRAM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    filled-new-array/range {v0 .. v12}, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->id:I

    return p0
.end method
