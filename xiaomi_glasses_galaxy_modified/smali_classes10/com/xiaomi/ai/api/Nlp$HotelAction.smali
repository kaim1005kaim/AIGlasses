.class public final enum Lcom/xiaomi/ai/api/Nlp$HotelAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HotelAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$HotelAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$HotelAction;

.field public static final enum HOTEL_BOOK:Lcom/xiaomi/ai/api/Nlp$HotelAction;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$HotelAction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$HotelAction;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Nlp$HotelAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$HotelAction;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$HotelAction;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$HotelAction;

    const-string v2, "HOTEL_BOOK"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Nlp$HotelAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$HotelAction;->HOTEL_BOOK:Lcom/xiaomi/ai/api/Nlp$HotelAction;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/api/Nlp$HotelAction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$HotelAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$HotelAction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$HotelAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$HotelAction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$HotelAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$HotelAction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$HotelAction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$HotelAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$HotelAction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$HotelAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$HotelAction;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$HotelAction;->id:I

    return p0
.end method
