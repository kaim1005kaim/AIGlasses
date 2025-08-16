.class public final enum Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum OFF_STATUS:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

.field public static final enum ON_STATUS:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

.field public static final enum RECENT_CALL:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

.field public static final enum RECENT_SET:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->DEFAULT:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    const-string v2, "RECENT_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->RECENT_SET:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    const-string v3, "RECENT_CALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->RECENT_CALL:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    const-string v4, "ON_STATUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->ON_STATUS:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    const-string v5, "OFF_STATUS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->OFF_STATUS:Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->values()[Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->values()[Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->values()[Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/AlarmStatus;->name:Ljava/lang/String;

    return-object p0
.end method
