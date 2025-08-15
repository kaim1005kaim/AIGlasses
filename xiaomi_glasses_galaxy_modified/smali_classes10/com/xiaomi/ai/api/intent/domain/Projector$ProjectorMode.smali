.class public final enum Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Projector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProjectorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

.field public static final enum Silent:Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Silent"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->Silent:Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    filled-new-array {v0}, [Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->values()[Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->values()[Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->values()[Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Projector$ProjectorMode;->name:Ljava/lang/String;

    return-object p0
.end method
