.class public final enum Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PassengerSeatAdjustConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

.field public static final enum PASSAGER_DIRECTION4:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

.field public static final enum PASSAGER_DIRECTION6:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

.field public static final enum PASSAGER_DIRECTION8_0G:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

.field public static final enum PASSAGER_MANUAL_DIRECTION2:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    const-string v2, "PASSAGER_DIRECTION6"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->PASSAGER_DIRECTION6:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    const-string v3, "PASSAGER_DIRECTION8_0G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->PASSAGER_DIRECTION8_0G:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    const-string v4, "PASSAGER_DIRECTION4"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->PASSAGER_DIRECTION4:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    const-string v5, "PASSAGER_MANUAL_DIRECTION2"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->PASSAGER_MANUAL_DIRECTION2:Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$PassengerSeatAdjustConfig;->id:I

    return p0
.end method
