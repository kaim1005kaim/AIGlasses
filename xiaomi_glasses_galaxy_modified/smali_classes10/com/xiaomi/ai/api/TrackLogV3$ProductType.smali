.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

.field public static final enum HALF_YEAR_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

.field public static final enum MONTHLY_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

.field public static final enum MONTH_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

.field public static final enum SEASONLY_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

.field public static final enum SEASON_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum YEAR_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    const-string v2, "YEAR_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->YEAR_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    const-string v3, "SEASONLY_CARD"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->SEASONLY_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    const-string v4, "MONTHLY_CARD"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->MONTHLY_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    const-string v5, "HALF_YEAR_CARD"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->HALF_YEAR_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    const-string v6, "SEASON_CARD"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->SEASON_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    const-string v7, "MONTH_CARD"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->MONTH_CARD:Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ProductType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$ProductType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$ProductType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ProductType;->id:I

    return p0
.end method
