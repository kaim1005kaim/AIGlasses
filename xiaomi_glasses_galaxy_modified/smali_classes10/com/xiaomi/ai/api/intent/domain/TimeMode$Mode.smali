.class public final enum Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/TimeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

.field public static final enum _12hour:Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

.field public static final enum _24hour:Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    const-string v1, "24-hour"

    const-string v2, "_24hour"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->_24hour:Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    const/4 v2, 0x2

    const-string v3, "12-hour"

    const-string v5, "_12hour"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->_12hour:Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->values()[Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->values()[Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->values()[Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TimeMode$Mode;->name:Ljava/lang/String;

    return-object p0
.end method
