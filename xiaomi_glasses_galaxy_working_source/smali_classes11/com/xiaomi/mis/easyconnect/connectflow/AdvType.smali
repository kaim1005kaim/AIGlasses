.class public final enum Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "ADV_TYPE_UNKNOWN",
        "ADV_TYPE_HOTSPOT",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

.field public static final enum ADV_TYPE_HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

.field public static final enum ADV_TYPE_UNKNOWN:Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->ADV_TYPE_UNKNOWN:Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->ADV_TYPE_HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    filled-new-array {v0, v1}, [Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    const-string v1, "ADV_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->ADV_TYPE_UNKNOWN:Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    const-string v1, "ADV_TYPE_HOTSPOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->ADV_TYPE_HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->$values()[Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->$VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

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

    iput p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;
    .locals 1

    const-class v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->$VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->type:I

    return p0
.end method
