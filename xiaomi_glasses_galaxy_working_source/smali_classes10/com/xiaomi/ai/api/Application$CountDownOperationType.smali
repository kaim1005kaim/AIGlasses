.class public final enum Lcom/xiaomi/ai/api/Application$CountDownOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountDownOperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$CountDownOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$CountDownOperationType;

.field public static final enum CANCEL:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

.field public static final enum RESTART:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

.field public static final enum START:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

.field public static final enum SUSPEND:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Application$CountDownOperationType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Application$CountDownOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->UNKNOWN:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    new-instance v1, Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    const-string v2, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Application$CountDownOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->START:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    new-instance v2, Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    const-string v3, "CANCEL"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Application$CountDownOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->CANCEL:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    new-instance v3, Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    const-string v4, "SUSPEND"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Application$CountDownOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->SUSPEND:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    new-instance v4, Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    const-string v5, "RESTART"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Application$CountDownOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->RESTART:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->$VALUES:[Lcom/xiaomi/ai/api/Application$CountDownOperationType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$CountDownOperationType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$CountDownOperationType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->$VALUES:[Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$CountDownOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Application$CountDownOperationType;->id:I

    return p0
.end method
