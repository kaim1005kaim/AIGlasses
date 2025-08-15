.class public final enum Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrontSeatAdjustConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

.field public static final enum DRIVE_DIRECTION6_PASSAGER_DIRECTION6:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

.field public static final enum DRIVE_DIRECTION8_0G_PASSAGER_DIRECTION6:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

.field public static final enum DRIVE_DIRECTION8_0G_PASSAGER_DIRECTION8_0G:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

.field public static final enum DRIVE_DIRECTION8_PASSAGER_DIRECTION4:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

.field public static final enum DRIVE_DIRECTION8_PASSAGER_DIRECTION6:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

.field public static final enum DRIVE_MANUAL_DIRECTION2_PASSAGER_MANUAL_DIRECTION2:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    const-string v2, "DRIVE_DIRECTION8_PASSAGER_DIRECTION6"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->DRIVE_DIRECTION8_PASSAGER_DIRECTION6:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    const-string v3, "DRIVE_DIRECTION6_PASSAGER_DIRECTION6"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->DRIVE_DIRECTION6_PASSAGER_DIRECTION6:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    const-string v4, "DRIVE_DIRECTION8_PASSAGER_DIRECTION4"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->DRIVE_DIRECTION8_PASSAGER_DIRECTION4:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    const-string v5, "DRIVE_DIRECTION8_0G_PASSAGER_DIRECTION6"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->DRIVE_DIRECTION8_0G_PASSAGER_DIRECTION6:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    const-string v6, "DRIVE_DIRECTION8_0G_PASSAGER_DIRECTION8_0G"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->DRIVE_DIRECTION8_0G_PASSAGER_DIRECTION8_0G:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    new-instance v6, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    const-string v7, "DRIVE_MANUAL_DIRECTION2_PASSAGER_MANUAL_DIRECTION2"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->DRIVE_MANUAL_DIRECTION2_PASSAGER_MANUAL_DIRECTION2:Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$FrontSeatAdjustConfig;->id:I

    return p0
.end method
