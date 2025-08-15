.class public final enum Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/VideoRecording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

.field public static final enum BackRecord:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

.field public static final enum BackSmallVideo:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

.field public static final enum FrontRecord:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

.field public static final enum FrontSmallVideo:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

.field public static final enum QuickMotion:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

.field public static final enum SlowMotion:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum SmallVideo:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    const-string v1, "SlowMotion"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->SlowMotion:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    const-string v2, "QuickMotion"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->QuickMotion:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    const-string v3, "FrontRecord"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v3}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->FrontRecord:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    const-string v4, "BackRecord"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6, v4}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->BackRecord:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    const-string v5, "SmallVideo"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7, v5}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->SmallVideo:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    const-string v6, "FrontSmallVideo"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8, v6}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->FrontSmallVideo:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    const-string v7, "BackSmallVideo"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9, v7}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->BackSmallVideo:Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->values()[Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->values()[Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->values()[Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoRecording$VideoMode;->name:Ljava/lang/String;

    return-object p0
.end method
