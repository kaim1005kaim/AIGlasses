.class public final enum Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DictionaryPropertyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

.field public static final enum JIEGENG:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

.field public static final enum PHRASE:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WORD:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

.field public static final enum WORD_SIMPLE:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->UNKNOWN:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    new-instance v1, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    const-string v2, "PHRASE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->PHRASE:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    new-instance v2, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    const-string v3, "WORD_SIMPLE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->WORD_SIMPLE:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    new-instance v3, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    const-string v4, "WORD"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->WORD:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    new-instance v4, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    const-string v5, "JIEGENG"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->JIEGENG:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;->id:I

    return p0
.end method
