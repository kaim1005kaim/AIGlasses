.class public final enum Lcom/xiaomi/ai/api/Nlp$RecipeAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecipeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$RecipeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum COOKTIME:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum EFFECT:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum MATERIAL:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum PRACTICE:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum PREPARETIME:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum QUERY:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum SKILL:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum STYLE:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum TABOO:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$RecipeAction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v2, "QUERY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->QUERY:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v3, "PRACTICE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->PRACTICE:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v4, "PREPARETIME"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->PREPARETIME:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v5, "EFFECT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->EFFECT:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v6, "SKILL"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->SKILL:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v7, "COOKTIME"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->COOKTIME:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v8, "STYLE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->STYLE:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v9, "MATERIAL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->MATERIAL:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    const-string v10, "TABOO"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Nlp$RecipeAction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->TABOO:Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    filled-new-array/range {v0 .. v9}, [Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$RecipeAction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$RecipeAction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$RecipeAction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$RecipeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$RecipeAction;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$RecipeAction;->id:I

    return p0
.end method
