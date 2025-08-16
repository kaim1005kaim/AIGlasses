.class public final enum Lcom/xiaomi/ai/api/Template$StreamImagePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamImagePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$StreamImagePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$StreamImagePosition;

.field public static final enum BOTTOM:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

.field public static final enum LEFT:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

.field public static final enum RIGHT:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

.field public static final enum TOP:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$StreamImagePosition;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Template$StreamImagePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->UNKNOWN:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    new-instance v1, Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    const-string v2, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Template$StreamImagePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->TOP:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    new-instance v2, Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    const-string v3, "BOTTOM"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Template$StreamImagePosition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->BOTTOM:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    new-instance v3, Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    const-string v4, "RIGHT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Template$StreamImagePosition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->RIGHT:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    new-instance v4, Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    const-string v5, "LEFT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Template$StreamImagePosition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->LEFT:Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->$VALUES:[Lcom/xiaomi/ai/api/Template$StreamImagePosition;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$StreamImagePosition;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$StreamImagePosition;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->$VALUES:[Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$StreamImagePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$StreamImagePosition;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$StreamImagePosition;->id:I

    return p0
.end method
