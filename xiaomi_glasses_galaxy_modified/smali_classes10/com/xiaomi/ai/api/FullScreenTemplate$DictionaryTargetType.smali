.class public final enum Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DictionaryTargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum PINYIN:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

.field public static final enum STROKE_ORDER:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;->DEFAULT:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    new-instance v1, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    const-string v2, "PINYIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;->PINYIN:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    new-instance v2, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    const-string v3, "STROKE_ORDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;->STROKE_ORDER:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryTargetType;->id:I

    return p0
.end method
