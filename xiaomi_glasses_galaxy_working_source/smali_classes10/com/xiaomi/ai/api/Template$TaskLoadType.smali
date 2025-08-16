.class public final enum Lcom/xiaomi/ai/api/Template$TaskLoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$TaskLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$TaskLoadType;

.field public static final enum APPEND:Lcom/xiaomi/ai/api/Template$TaskLoadType;

.field public static final enum QUIT:Lcom/xiaomi/ai/api/Template$TaskLoadType;

.field public static final enum REFRESH:Lcom/xiaomi/ai/api/Template$TaskLoadType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/Template$TaskLoadType;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$TaskLoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$TaskLoadType;->REFRESH:Lcom/xiaomi/ai/api/Template$TaskLoadType;

    new-instance v1, Lcom/xiaomi/ai/api/Template$TaskLoadType;

    const-string v2, "APPEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Template$TaskLoadType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$TaskLoadType;->APPEND:Lcom/xiaomi/ai/api/Template$TaskLoadType;

    new-instance v2, Lcom/xiaomi/ai/api/Template$TaskLoadType;

    const-string v3, "QUIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$TaskLoadType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$TaskLoadType;->QUIT:Lcom/xiaomi/ai/api/Template$TaskLoadType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/api/Template$TaskLoadType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$TaskLoadType;->$VALUES:[Lcom/xiaomi/ai/api/Template$TaskLoadType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$TaskLoadType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$TaskLoadType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$TaskLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$TaskLoadType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$TaskLoadType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$TaskLoadType;->$VALUES:[Lcom/xiaomi/ai/api/Template$TaskLoadType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$TaskLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$TaskLoadType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$TaskLoadType;->id:I

    return p0
.end method
