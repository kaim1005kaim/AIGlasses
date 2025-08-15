.class public final enum Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SingleButtonStyleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

.field public static final enum AI_INPUT_EDIT:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum MICAR_USER_MANUAL:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

.field public static final enum RESULT_OPERATION:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

.field public static final enum SEARCH_ENHANCER:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->DEFAULT:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    new-instance v1, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    const-string v2, "RESULT_OPERATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->RESULT_OPERATION:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    new-instance v2, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    const-string v3, "AI_INPUT_EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->AI_INPUT_EDIT:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    new-instance v3, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    const-string v4, "SEARCH_ENHANCER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->SEARCH_ENHANCER:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    new-instance v4, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    const-string v5, "MICAR_USER_MANUAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->MICAR_USER_MANUAL:Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->$VALUES:[Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->$VALUES:[Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SingleButtonStyleType;->id:I

    return p0
.end method
