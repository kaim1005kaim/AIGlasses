.class public final enum Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/RobotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeliverySubTaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

.field public static final enum CONFIRM_DEST_REACHABLE:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

.field public static final enum DELIVER_TO_DEST:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

.field public static final enum GO_TO_STORE:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

.field public static final enum PUT_DOWN_PACK:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

.field public static final enum TAKE_PACK:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->UNKNOWN:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    new-instance v1, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    const-string v2, "GO_TO_STORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->GO_TO_STORE:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    new-instance v2, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    const-string v3, "TAKE_PACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->TAKE_PACK:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    new-instance v3, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    const-string v4, "CONFIRM_DEST_REACHABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->CONFIRM_DEST_REACHABLE:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    new-instance v4, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    const-string v5, "DELIVER_TO_DEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->DELIVER_TO_DEST:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    new-instance v5, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    const-string v6, "PUT_DOWN_PACK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->PUT_DOWN_PACK:Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->$VALUES:[Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->$VALUES:[Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;->id:I

    return p0
.end method
