.class public final enum Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/ImageQA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

.field public static final enum Behind:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

.field public static final enum Front:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum Left:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

.field public static final enum LeftBehind:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

.field public static final enum LeftFront:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

.field public static final enum Right:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

.field public static final enum RightBehind:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

.field public static final enum RightFront:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

.field public static final enum Side:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v1, "Front"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->Front:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v2, "Left"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->Left:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v3, "LeftFront"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->LeftFront:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v4, "LeftBehind"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->LeftBehind:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v5, "Right"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->Right:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v6, "RightFront"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->RightFront:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v7, "RightBehind"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->RightBehind:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v8, "Behind"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->Behind:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    const-string v9, "Side"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->Side:Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->values()[Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->values()[Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->values()[Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/ImageQA$Direction;->name:Ljava/lang/String;

    return-object p0
.end method
