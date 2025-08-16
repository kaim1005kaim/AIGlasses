.class public final enum Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentTargetDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

.field public static final enum CURRENT_DEVICE_SCREEN:Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum FLEX_PINNED_WINDOW:Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

.field public static final enum SECONDARY_PROJECT_SCREEN:Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    const-string v1, "CURRENT_DEVICE_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;->CURRENT_DEVICE_SCREEN:Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    new-instance v1, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    const-string v2, "FLEX_PINNED_WINDOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;->FLEX_PINNED_WINDOW:Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    new-instance v2, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    const-string v3, "SECONDARY_PROJECT_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;->SECONDARY_PROJECT_SCREEN:Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;->$VALUES:[Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;->$VALUES:[Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$IntentTargetDisplay;->id:I

    return p0
.end method
