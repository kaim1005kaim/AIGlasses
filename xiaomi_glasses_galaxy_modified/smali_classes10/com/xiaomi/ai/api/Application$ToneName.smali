.class public final enum Lcom/xiaomi/ai/api/Application$ToneName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToneName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$ToneName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$ToneName;

.field public static final enum MATURE_FEMALE:Lcom/xiaomi/ai/api/Application$ToneName;

.field public static final enum MATURE_MALE:Lcom/xiaomi/ai/api/Application$ToneName;

.field public static final enum MI_TANG:Lcom/xiaomi/ai/api/Application$ToneName;

.field public static final enum MO_LI:Lcom/xiaomi/ai/api/Application$ToneName;

.field public static final enum PAO_FU:Lcom/xiaomi/ai/api/Application$ToneName;

.field public static final enum QING_CONG:Lcom/xiaomi/ai/api/Application$ToneName;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Application$ToneName;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/ai/api/Application$ToneName;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Application$ToneName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$ToneName;->UNKNOWN:Lcom/xiaomi/ai/api/Application$ToneName;

    new-instance v1, Lcom/xiaomi/ai/api/Application$ToneName;

    const-string v2, "MI_TANG"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Application$ToneName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Application$ToneName;->MI_TANG:Lcom/xiaomi/ai/api/Application$ToneName;

    new-instance v2, Lcom/xiaomi/ai/api/Application$ToneName;

    const-string v3, "QING_CONG"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Application$ToneName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Application$ToneName;->QING_CONG:Lcom/xiaomi/ai/api/Application$ToneName;

    new-instance v3, Lcom/xiaomi/ai/api/Application$ToneName;

    const-string v4, "MO_LI"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Application$ToneName;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Application$ToneName;->MO_LI:Lcom/xiaomi/ai/api/Application$ToneName;

    new-instance v4, Lcom/xiaomi/ai/api/Application$ToneName;

    const-string v5, "PAO_FU"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Application$ToneName;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Application$ToneName;->PAO_FU:Lcom/xiaomi/ai/api/Application$ToneName;

    new-instance v5, Lcom/xiaomi/ai/api/Application$ToneName;

    const-string v6, "MATURE_MALE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Application$ToneName;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Application$ToneName;->MATURE_MALE:Lcom/xiaomi/ai/api/Application$ToneName;

    new-instance v6, Lcom/xiaomi/ai/api/Application$ToneName;

    const-string v7, "MATURE_FEMALE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Application$ToneName;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Application$ToneName;->MATURE_FEMALE:Lcom/xiaomi/ai/api/Application$ToneName;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/ai/api/Application$ToneName;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Application$ToneName;->$VALUES:[Lcom/xiaomi/ai/api/Application$ToneName;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Application$ToneName;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ToneName;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Application$ToneName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Application$ToneName;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$ToneName;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Application$ToneName;->$VALUES:[Lcom/xiaomi/ai/api/Application$ToneName;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$ToneName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Application$ToneName;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Application$ToneName;->id:I

    return p0
.end method
