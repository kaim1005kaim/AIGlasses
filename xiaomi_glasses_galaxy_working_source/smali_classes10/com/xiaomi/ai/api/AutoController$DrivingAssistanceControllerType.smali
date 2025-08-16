.class public final enum Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrivingAssistanceControllerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

.field public static final enum ADD_1_ORIN_DRIVING_PARKING_84TOPS:Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

.field public static final enum ADD_2_ORIN_DRIVING_PARKING_508TOPS:Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

.field public static final enum DAC_J3_DRIVING:Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    const-string v2, "DAC_J3_DRIVING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->DAC_J3_DRIVING:Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    const-string v3, "ADD_2_ORIN_DRIVING_PARKING_508TOPS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->ADD_2_ORIN_DRIVING_PARKING_508TOPS:Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    const-string v4, "ADD_1_ORIN_DRIVING_PARKING_84TOPS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->ADD_1_ORIN_DRIVING_PARKING_84TOPS:Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;->id:I

    return p0
.end method
