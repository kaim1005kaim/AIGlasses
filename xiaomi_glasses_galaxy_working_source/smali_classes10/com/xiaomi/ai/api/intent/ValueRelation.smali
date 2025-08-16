.class public final enum Lcom/xiaomi/ai/api/intent/ValueRelation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/ValueRelation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/ValueRelation;

.field public static final enum and:Lcom/xiaomi/ai/api/intent/ValueRelation;

.field public static final enum not:Lcom/xiaomi/ai/api/intent/ValueRelation;

.field public static final enum or:Lcom/xiaomi/ai/api/intent/ValueRelation;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/intent/ValueRelation;

    const/4 v1, 0x0

    const-string v2, "!"

    const-string v3, "not"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/ValueRelation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/ValueRelation;->not:Lcom/xiaomi/ai/api/intent/ValueRelation;

    new-instance v1, Lcom/xiaomi/ai/api/intent/ValueRelation;

    const/4 v2, 0x1

    const-string v3, "&"

    const-string v4, "and"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/xiaomi/ai/api/intent/ValueRelation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/ValueRelation;->and:Lcom/xiaomi/ai/api/intent/ValueRelation;

    new-instance v2, Lcom/xiaomi/ai/api/intent/ValueRelation;

    const/4 v3, 0x2

    const-string v4, "|"

    const-string v5, "or"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/xiaomi/ai/api/intent/ValueRelation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/ValueRelation;->or:Lcom/xiaomi/ai/api/intent/ValueRelation;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/api/intent/ValueRelation;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/ValueRelation;->$VALUES:[Lcom/xiaomi/ai/api/intent/ValueRelation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/ValueRelation;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/ValueRelation;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/ValueRelation;
    .locals 5

    invoke-static {}, Lcom/xiaomi/ai/api/intent/ValueRelation;->values()[Lcom/xiaomi/ai/api/intent/ValueRelation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/ai/api/intent/ValueRelation;->name:Ljava/lang/String;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/ValueRelation;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/ValueRelation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/ValueRelation;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/ValueRelation;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/ValueRelation;->$VALUES:[Lcom/xiaomi/ai/api/intent/ValueRelation;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/ValueRelation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/ValueRelation;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/ValueRelation;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/ValueRelation;->name:Ljava/lang/String;

    return-object p0
.end method
