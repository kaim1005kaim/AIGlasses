.class public final enum Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FounderEditionNameplate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

.field public static final enum FOUNDER_EDITIOIN_NAMEPLAE_MODENA:Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WITHOUT:Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    const-string v2, "WITHOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;->WITHOUT:Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    const-string v3, "FOUNDER_EDITIOIN_NAMEPLAE_MODENA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;->FOUNDER_EDITIOIN_NAMEPLAE_MODENA:Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$FounderEditionNameplate;->id:I

    return p0
.end method
