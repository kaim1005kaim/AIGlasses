.class public final enum Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Note;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

.field public static final enum Charge:Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

.field public static final enum Default:Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum Humidity:Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

.field public static final enum Temperature:Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->Default:Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    const-string v2, "Charge"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->Charge:Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    const-string v3, "Temperature"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->Temperature:Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    const-string v4, "Humidity"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->Humidity:Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->values()[Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->values()[Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->values()[Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;->name:Ljava/lang/String;

    return-object p0
.end method
