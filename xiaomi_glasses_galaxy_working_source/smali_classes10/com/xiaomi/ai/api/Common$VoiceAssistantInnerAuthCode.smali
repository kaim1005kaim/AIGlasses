.class public final enum Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceAssistantInnerAuthCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

.field public static final enum READ_AI_MEMORY:Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;->UNKNOWN:Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    new-instance v1, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    const-string v2, "READ_AI_MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;->READ_AI_MEMORY:Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;->$VALUES:[Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;->$VALUES:[Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;->id:I

    return p0
.end method
