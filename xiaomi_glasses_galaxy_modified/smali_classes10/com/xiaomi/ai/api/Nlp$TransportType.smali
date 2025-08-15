.class public final enum Lcom/xiaomi/ai/api/Nlp$TransportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$TransportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$TransportType;

.field public static final enum BUS:Lcom/xiaomi/ai/api/Nlp$TransportType;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Nlp$TransportType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum FLIGHT:Lcom/xiaomi/ai/api/Nlp$TransportType;

.field public static final enum TRAIN:Lcom/xiaomi/ai/api/Nlp$TransportType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TransportType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportType;->DEFAULT:Lcom/xiaomi/ai/api/Nlp$TransportType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$TransportType;

    const-string v2, "TRAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Nlp$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$TransportType;->TRAIN:Lcom/xiaomi/ai/api/Nlp$TransportType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$TransportType;

    const-string v3, "BUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$TransportType;->BUS:Lcom/xiaomi/ai/api/Nlp$TransportType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$TransportType;

    const-string v4, "FLIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Nlp$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$TransportType;->FLIGHT:Lcom/xiaomi/ai/api/Nlp$TransportType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/Nlp$TransportType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TransportType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$TransportType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$TransportType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$TransportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$TransportType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$TransportType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$TransportType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TransportType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$TransportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$TransportType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$TransportType;->id:I

    return p0
.end method
