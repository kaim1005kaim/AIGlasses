.class public final enum Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairMsgCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

.field public static final enum FOUR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

.field public static final enum ONE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

.field public static final enum PAIRMSG_NOT_SET:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

.field public static final enum THREE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

.field public static final enum TWO:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;
    .locals 5

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->ONE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    sget-object v1, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->TWO:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    sget-object v2, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->THREE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    sget-object v3, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->FOUR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    sget-object v4, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->PAIRMSG_NOT_SET:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->ONE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    const-string v1, "TWO"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->TWO:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    const/4 v1, 0x2

    const/4 v4, 0x5

    const-string v6, "THREE"

    invoke-direct {v0, v6, v1, v4}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->THREE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    const-string v1, "FOUR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->FOUR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    const-string v1, "PAIRMSG_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->PAIRMSG_NOT_SET:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->$values()[Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->$VALUES:[Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

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

    iput p3, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->FOUR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->THREE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->TWO:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->ONE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->PAIRMSG_NOT_SET:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->$VALUES:[Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    invoke-virtual {v0}, [Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->value:I

    return p0
.end method
