.class public final enum Lcom/xiaomi/ai/api/Application$CpLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CpLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$CpLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$CpLevel;

.field public static final enum AGGREGATE:Lcom/xiaomi/ai/api/Application$CpLevel;

.field public static final enum MULTIPLE:Lcom/xiaomi/ai/api/Application$CpLevel;

.field public static final enum ONE:Lcom/xiaomi/ai/api/Application$CpLevel;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Application$CpLevel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/Application$CpLevel;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$CpLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CpLevel;->UNKNOWN:Lcom/xiaomi/ai/api/Application$CpLevel;

    new-instance v1, Lcom/xiaomi/ai/api/Application$CpLevel;

    const-string v2, "ONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Application$CpLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Application$CpLevel;->ONE:Lcom/xiaomi/ai/api/Application$CpLevel;

    new-instance v2, Lcom/xiaomi/ai/api/Application$CpLevel;

    const-string v3, "MULTIPLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Application$CpLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Application$CpLevel;->MULTIPLE:Lcom/xiaomi/ai/api/Application$CpLevel;

    new-instance v3, Lcom/xiaomi/ai/api/Application$CpLevel;

    const-string v4, "AGGREGATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Application$CpLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Application$CpLevel;->AGGREGATE:Lcom/xiaomi/ai/api/Application$CpLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/Application$CpLevel;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Application$CpLevel;->$VALUES:[Lcom/xiaomi/ai/api/Application$CpLevel;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Application$CpLevel;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$CpLevel;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Application$CpLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Application$CpLevel;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$CpLevel;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Application$CpLevel;->$VALUES:[Lcom/xiaomi/ai/api/Application$CpLevel;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$CpLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Application$CpLevel;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Application$CpLevel;->id:I

    return p0
.end method
