.class public final enum Lcom/xiaomi/ai/api/Nlp$JokeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JokeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$JokeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$JokeType;

.field public static final enum ADULT:Lcom/xiaomi/ai/api/Nlp$JokeType;

.field public static final enum CHILD:Lcom/xiaomi/ai/api/Nlp$JokeType;

.field public static final enum COMMON:Lcom/xiaomi/ai/api/Nlp$JokeType;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Nlp$JokeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$JokeType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$JokeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$JokeType;->DEFAULT:Lcom/xiaomi/ai/api/Nlp$JokeType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$JokeType;

    const-string v2, "CHILD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Nlp$JokeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$JokeType;->CHILD:Lcom/xiaomi/ai/api/Nlp$JokeType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$JokeType;

    const-string v3, "COMMON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$JokeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$JokeType;->COMMON:Lcom/xiaomi/ai/api/Nlp$JokeType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$JokeType;

    const-string v4, "ADULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Nlp$JokeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$JokeType;->ADULT:Lcom/xiaomi/ai/api/Nlp$JokeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/Nlp$JokeType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$JokeType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$JokeType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$JokeType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$JokeType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$JokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$JokeType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$JokeType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$JokeType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$JokeType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$JokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$JokeType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$JokeType;->id:I

    return p0
.end method
