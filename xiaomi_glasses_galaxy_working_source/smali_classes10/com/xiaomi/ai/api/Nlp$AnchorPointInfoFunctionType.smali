.class public final enum Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnchorPointInfoFunctionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

.field public static final enum 跳板卡:Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

.field public static final enum 锚点:Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

.field public static final enum 默认:Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    const-string v1, "\u9ed8\u8ba4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;->默认:Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    const-string v2, "\u8df3\u677f\u5361"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;->跳板卡:Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    const-string v3, "\u951a\u70b9"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;->锚点:Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$AnchorPointInfoFunctionType;->id:I

    return p0
.end method
