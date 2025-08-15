.class public final enum Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompositionContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

.field public static final enum TEXT:Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum URL:Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;->UNKNOWN:Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    new-instance v1, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    const-string v2, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;->TEXT:Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    new-instance v2, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    const-string v3, "URL"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;->URL:Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$CompositionContentType;->id:I

    return p0
.end method
