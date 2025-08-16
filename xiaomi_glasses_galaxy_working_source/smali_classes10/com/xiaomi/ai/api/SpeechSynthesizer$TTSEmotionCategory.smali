.class public final enum Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechSynthesizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTSEmotionCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

.field public static final enum ANGRY:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum HAPPY:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

.field public static final enum SAD:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

.field public static final enum SHY:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

.field public static final enum SURPRISE:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

.field public static final enum WARM:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->DEFAULT:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    new-instance v1, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    const-string v2, "HAPPY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->HAPPY:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    new-instance v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    const-string v3, "WARM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->WARM:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    new-instance v3, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    const-string v4, "ANGRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->ANGRY:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    new-instance v4, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    const-string v5, "SAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->SAD:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    new-instance v5, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    const-string v6, "SHY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->SHY:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    new-instance v6, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    const-string v7, "SURPRISE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->SURPRISE:Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->$VALUES:[Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

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

    iput p3, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->$VALUES:[Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$TTSEmotionCategory;->id:I

    return p0
.end method
