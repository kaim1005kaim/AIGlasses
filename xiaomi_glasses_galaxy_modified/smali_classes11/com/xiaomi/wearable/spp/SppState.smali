.class public final enum Lcom/xiaomi/wearable/spp/SppState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/wearable/spp/SppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/wearable/spp/SppState;

.field public static final enum IDLE:Lcom/xiaomi/wearable/spp/SppState;

.field public static final enum READY:Lcom/xiaomi/wearable/spp/SppState;

.field public static final enum WAITING:Lcom/xiaomi/wearable/spp/SppState;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/wearable/spp/SppState;
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/spp/SppState;->IDLE:Lcom/xiaomi/wearable/spp/SppState;

    sget-object v1, Lcom/xiaomi/wearable/spp/SppState;->READY:Lcom/xiaomi/wearable/spp/SppState;

    sget-object v2, Lcom/xiaomi/wearable/spp/SppState;->WAITING:Lcom/xiaomi/wearable/spp/SppState;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/wearable/spp/SppState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/wearable/spp/SppState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/wearable/spp/SppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/wearable/spp/SppState;->IDLE:Lcom/xiaomi/wearable/spp/SppState;

    new-instance v0, Lcom/xiaomi/wearable/spp/SppState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/wearable/spp/SppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/wearable/spp/SppState;->READY:Lcom/xiaomi/wearable/spp/SppState;

    new-instance v0, Lcom/xiaomi/wearable/spp/SppState;

    const-string v1, "WAITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/wearable/spp/SppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/wearable/spp/SppState;->WAITING:Lcom/xiaomi/wearable/spp/SppState;

    invoke-static {}, Lcom/xiaomi/wearable/spp/SppState;->$values()[Lcom/xiaomi/wearable/spp/SppState;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/spp/SppState;->$VALUES:[Lcom/xiaomi/wearable/spp/SppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/wearable/spp/SppState;
    .locals 1

    const-class v0, Lcom/xiaomi/wearable/spp/SppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/spp/SppState;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/wearable/spp/SppState;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/spp/SppState;->$VALUES:[Lcom/xiaomi/wearable/spp/SppState;

    invoke-virtual {v0}, [Lcom/xiaomi/wearable/spp/SppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/wearable/spp/SppState;

    return-object v0
.end method
