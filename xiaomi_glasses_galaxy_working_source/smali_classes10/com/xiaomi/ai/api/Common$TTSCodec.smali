.class public final enum Lcom/xiaomi/ai/api/Common$TTSCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTSCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$TTSCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$TTSCodec;

.field public static final enum MP3:Lcom/xiaomi/ai/api/Common$TTSCodec;

.field public static final enum OPUS:Lcom/xiaomi/ai/api/Common$TTSCodec;

.field public static final enum OPUS2:Lcom/xiaomi/ai/api/Common$TTSCodec;

.field public static final enum PCM:Lcom/xiaomi/ai/api/Common$TTSCodec;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$TTSCodec;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WAV:Lcom/xiaomi/ai/api/Common$TTSCodec;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/ai/api/Common$TTSCodec;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Common$TTSCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$TTSCodec;->UNKNOWN:Lcom/xiaomi/ai/api/Common$TTSCodec;

    new-instance v1, Lcom/xiaomi/ai/api/Common$TTSCodec;

    const-string v2, "MP3"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Common$TTSCodec;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$TTSCodec;->MP3:Lcom/xiaomi/ai/api/Common$TTSCodec;

    new-instance v2, Lcom/xiaomi/ai/api/Common$TTSCodec;

    const-string v3, "WAV"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$TTSCodec;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$TTSCodec;->WAV:Lcom/xiaomi/ai/api/Common$TTSCodec;

    new-instance v3, Lcom/xiaomi/ai/api/Common$TTSCodec;

    const-string v4, "OPUS"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$TTSCodec;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$TTSCodec;->OPUS:Lcom/xiaomi/ai/api/Common$TTSCodec;

    new-instance v4, Lcom/xiaomi/ai/api/Common$TTSCodec;

    const-string v5, "OPUS2"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Common$TTSCodec;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Common$TTSCodec;->OPUS2:Lcom/xiaomi/ai/api/Common$TTSCodec;

    new-instance v5, Lcom/xiaomi/ai/api/Common$TTSCodec;

    const-string v6, "PCM"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Common$TTSCodec;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$TTSCodec;->PCM:Lcom/xiaomi/ai/api/Common$TTSCodec;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/ai/api/Common$TTSCodec;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$TTSCodec;->$VALUES:[Lcom/xiaomi/ai/api/Common$TTSCodec;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$TTSCodec;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$TTSCodec;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$TTSCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$TTSCodec;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$TTSCodec;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$TTSCodec;->$VALUES:[Lcom/xiaomi/ai/api/Common$TTSCodec;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$TTSCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$TTSCodec;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$TTSCodec;->id:I

    return p0
.end method
