.class public final enum Lcom/xiaomi/wearable/spp/ParseResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/wearable/spp/ParseResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/wearable/spp/ParseResult;

.field public static final enum INCOMPLETE:Lcom/xiaomi/wearable/spp/ParseResult;

.field public static final enum RETRY:Lcom/xiaomi/wearable/spp/ParseResult;

.field public static final enum SUCCESS:Lcom/xiaomi/wearable/spp/ParseResult;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/wearable/spp/ParseResult;
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/spp/ParseResult;->SUCCESS:Lcom/xiaomi/wearable/spp/ParseResult;

    sget-object v1, Lcom/xiaomi/wearable/spp/ParseResult;->INCOMPLETE:Lcom/xiaomi/wearable/spp/ParseResult;

    sget-object v2, Lcom/xiaomi/wearable/spp/ParseResult;->RETRY:Lcom/xiaomi/wearable/spp/ParseResult;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/wearable/spp/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/wearable/spp/ParseResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/wearable/spp/ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/wearable/spp/ParseResult;->SUCCESS:Lcom/xiaomi/wearable/spp/ParseResult;

    new-instance v0, Lcom/xiaomi/wearable/spp/ParseResult;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/wearable/spp/ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/wearable/spp/ParseResult;->INCOMPLETE:Lcom/xiaomi/wearable/spp/ParseResult;

    new-instance v0, Lcom/xiaomi/wearable/spp/ParseResult;

    const-string v1, "RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/wearable/spp/ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/wearable/spp/ParseResult;->RETRY:Lcom/xiaomi/wearable/spp/ParseResult;

    invoke-static {}, Lcom/xiaomi/wearable/spp/ParseResult;->$values()[Lcom/xiaomi/wearable/spp/ParseResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/spp/ParseResult;->$VALUES:[Lcom/xiaomi/wearable/spp/ParseResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/wearable/spp/ParseResult;
    .locals 1

    const-class v0, Lcom/xiaomi/wearable/spp/ParseResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/spp/ParseResult;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/wearable/spp/ParseResult;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/spp/ParseResult;->$VALUES:[Lcom/xiaomi/wearable/spp/ParseResult;

    invoke-virtual {v0}, [Lcom/xiaomi/wearable/spp/ParseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/wearable/spp/ParseResult;

    return-object v0
.end method
