.class public final enum Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecondRowAirOutletType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

.field public static final enum ELECTRICAL_SECOND_ROW_AIR_OUTLET:Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

.field public static final enum MANUAL_SECOND_ROW_AIR_OUTLET:Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WITHOUT_SECOND_ROW_AIR_OUTLET:Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    const-string v2, "WITHOUT_SECOND_ROW_AIR_OUTLET"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->WITHOUT_SECOND_ROW_AIR_OUTLET:Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    const-string v3, "MANUAL_SECOND_ROW_AIR_OUTLET"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->MANUAL_SECOND_ROW_AIR_OUTLET:Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    const-string v4, "ELECTRICAL_SECOND_ROW_AIR_OUTLET"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->ELECTRICAL_SECOND_ROW_AIR_OUTLET:Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$SecondRowAirOutletType;->id:I

    return p0
.end method
