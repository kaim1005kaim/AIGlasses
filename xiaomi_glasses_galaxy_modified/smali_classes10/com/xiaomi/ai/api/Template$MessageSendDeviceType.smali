.class public final enum Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSendDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

.field public static final enum FAMILY:Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum PERSONAL:Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    const-string v1, "FAMILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;->FAMILY:Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    new-instance v1, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    const-string v2, "PERSONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;->PERSONAL:Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;->$VALUES:[Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;->$VALUES:[Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceType;->id:I

    return p0
.end method
