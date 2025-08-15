.class public final enum Lcom/xiaomi/ai/api/Phone$NameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Phone$NameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Phone$NameType;

.field public static final enum DIGIT:Lcom/xiaomi/ai/api/Phone$NameType;

.field public static final enum FAMOUS:Lcom/xiaomi/ai/api/Phone$NameType;

.field public static final enum NORMAL:Lcom/xiaomi/ai/api/Phone$NameType;

.field public static final enum PICTURE:Lcom/xiaomi/ai/api/Phone$NameType;

.field public static final enum RELATIVE:Lcom/xiaomi/ai/api/Phone$NameType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Phone$NameType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum YELLOW_PAGE:Lcom/xiaomi/ai/api/Phone$NameType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/ai/api/Phone$NameType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Phone$NameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Phone$NameType;->UNKNOWN:Lcom/xiaomi/ai/api/Phone$NameType;

    new-instance v1, Lcom/xiaomi/ai/api/Phone$NameType;

    const-string v2, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Phone$NameType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Phone$NameType;->NORMAL:Lcom/xiaomi/ai/api/Phone$NameType;

    new-instance v2, Lcom/xiaomi/ai/api/Phone$NameType;

    const-string v3, "DIGIT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Phone$NameType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Phone$NameType;->DIGIT:Lcom/xiaomi/ai/api/Phone$NameType;

    new-instance v3, Lcom/xiaomi/ai/api/Phone$NameType;

    const-string v4, "FAMOUS"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Phone$NameType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Phone$NameType;->FAMOUS:Lcom/xiaomi/ai/api/Phone$NameType;

    new-instance v4, Lcom/xiaomi/ai/api/Phone$NameType;

    const-string v5, "RELATIVE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Phone$NameType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Phone$NameType;->RELATIVE:Lcom/xiaomi/ai/api/Phone$NameType;

    new-instance v5, Lcom/xiaomi/ai/api/Phone$NameType;

    const-string v6, "YELLOW_PAGE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Phone$NameType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Phone$NameType;->YELLOW_PAGE:Lcom/xiaomi/ai/api/Phone$NameType;

    new-instance v6, Lcom/xiaomi/ai/api/Phone$NameType;

    const-string v7, "PICTURE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Phone$NameType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Phone$NameType;->PICTURE:Lcom/xiaomi/ai/api/Phone$NameType;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/ai/api/Phone$NameType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Phone$NameType;->$VALUES:[Lcom/xiaomi/ai/api/Phone$NameType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Phone$NameType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Phone$NameType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Phone$NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Phone$NameType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Phone$NameType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Phone$NameType;->$VALUES:[Lcom/xiaomi/ai/api/Phone$NameType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Phone$NameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Phone$NameType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Phone$NameType;->id:I

    return p0
.end method
