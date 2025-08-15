.class public final enum Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SummaryTextScenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

.field public static final enum ARTICLE:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

.field public static final enum COMMUNICATION:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

.field public static final enum MEDIA:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

.field public static final enum MEETING:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum MULTI_INTENTIONS:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    const-string v1, "MEETING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->MEETING:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    const-string v2, "MEDIA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->MEDIA:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    const-string v3, "COMMUNICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->COMMUNICATION:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    const-string v4, "ARTICLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->ARTICLE:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    const-string v5, "MULTI_INTENTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->MULTI_INTENTIONS:Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SummaryTextScenario;->id:I

    return p0
.end method
