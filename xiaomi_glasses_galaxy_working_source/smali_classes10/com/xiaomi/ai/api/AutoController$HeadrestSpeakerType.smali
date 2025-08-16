.class public final enum Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeadrestSpeakerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

.field public static final enum HAS_HEADREST_SPEAKER:Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "HAS_HEADREST_SPEAKER"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;->HAS_HEADREST_SPEAKER:Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$HeadrestSpeakerType;->id:I

    return p0
.end method
