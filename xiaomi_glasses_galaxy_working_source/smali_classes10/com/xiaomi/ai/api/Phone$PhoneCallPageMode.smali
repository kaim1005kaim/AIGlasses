.class public final enum Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneCallPageMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

.field public static final enum CONTACT_DIAL_LIST:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

.field public static final enum CONTACT_SEARCH_DETAIL:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

.field public static final enum CONTACT_SEARCH_LIST:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

.field public static final enum CONTACT_SEARCH_ONE_PERSON:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

.field public static final enum DIAL_CONFIRM:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->UNKNOWN:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    new-instance v1, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    const-string v2, "CONTACT_SEARCH_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->CONTACT_SEARCH_LIST:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    new-instance v2, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    const-string v3, "CONTACT_DIAL_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->CONTACT_DIAL_LIST:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    new-instance v3, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    const-string v4, "CONTACT_SEARCH_DETAIL"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->CONTACT_SEARCH_DETAIL:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    new-instance v4, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    const-string v5, "DIAL_CONFIRM"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->DIAL_CONFIRM:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    new-instance v5, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    const-string v6, "CONTACT_SEARCH_ONE_PERSON"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->CONTACT_SEARCH_ONE_PERSON:Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->$VALUES:[Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->$VALUES:[Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Phone$PhoneCallPageMode;->id:I

    return p0
.end method
