.class public final enum Lcom/xiaomi/ai/api/Maps$CommuterTimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommuterTimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Maps$CommuterTimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

.field public static final enum OFF_DUTY:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

.field public static final enum ON_DUTY:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;->UNKNOWN:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    new-instance v1, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    const-string v2, "ON_DUTY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;->ON_DUTY:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    new-instance v2, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    const-string v3, "OFF_DUTY"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;->OFF_DUTY:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;->$VALUES:[Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$CommuterTimeType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Maps$CommuterTimeType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;->$VALUES:[Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Maps$CommuterTimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$CommuterTimeType;->id:I

    return p0
.end method
