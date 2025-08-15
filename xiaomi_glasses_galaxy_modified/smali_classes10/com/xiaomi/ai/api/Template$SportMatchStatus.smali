.class public final enum Lcom/xiaomi/ai/api/Template$SportMatchStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportMatchStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$SportMatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$SportMatchStatus;

.field public static final enum FINISHED:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

.field public static final enum IN_LIVE:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

.field public static final enum LIVE_EXCEPTION:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

.field public static final enum NOT_STARTED:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

.field public static final enum ON_GOING:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$SportMatchStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Template$SportMatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->UNKNOWN:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    new-instance v1, Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    const-string v2, "NOT_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Template$SportMatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->NOT_STARTED:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    new-instance v2, Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    const-string v3, "ON_GOING"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Template$SportMatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->ON_GOING:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    new-instance v3, Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    const-string v4, "FINISHED"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Template$SportMatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->FINISHED:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    new-instance v4, Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    const-string v5, "IN_LIVE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Template$SportMatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->IN_LIVE:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    new-instance v5, Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    const-string v6, "LIVE_EXCEPTION"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Template$SportMatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->LIVE_EXCEPTION:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->$VALUES:[Lcom/xiaomi/ai/api/Template$SportMatchStatus;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$SportMatchStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->$VALUES:[Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$SportMatchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchStatus;->id:I

    return p0
.end method
