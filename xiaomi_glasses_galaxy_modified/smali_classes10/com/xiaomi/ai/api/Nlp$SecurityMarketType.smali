.class public final enum Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityMarketType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum CHINA:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum HK:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum HK_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum SH:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum SH_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum SZ:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum SZ_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum US:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum US_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v2, "SH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->SH:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v3, "SZ"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->SZ:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v4, "US"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->US:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v5, "HK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->HK:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v6, "SH_INDEX"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->SH_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v7, "SZ_INDEX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->SZ_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v8, "US_INDEX"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->US_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v9, "HK_INDEX"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->HK_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v10, "CHINA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->CHINA:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    filled-new-array/range {v0 .. v9}, [Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->id:I

    return p0
.end method
