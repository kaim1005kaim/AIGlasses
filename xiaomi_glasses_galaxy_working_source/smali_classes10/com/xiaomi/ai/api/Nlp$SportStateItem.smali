.class public final enum Lcom/xiaomi/ai/api/Nlp$SportStateItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportStateItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$SportStateItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum ASSIISTS:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum CAP:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum FOUL:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum HIT_RATE:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum None:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum Rebound:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum STEAL:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$SportStateItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v2, "None"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->None:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v3, "Rebound"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->Rebound:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v4, "ASSIISTS"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->ASSIISTS:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v5, "STEAL"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->STEAL:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v6, "CAP"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->CAP:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v7, "HIT_RATE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->HIT_RATE:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v8, "FOUL"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->FOUL:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SportStateItem;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SportStateItem;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$SportStateItem;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$SportStateItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->id:I

    return p0
.end method
