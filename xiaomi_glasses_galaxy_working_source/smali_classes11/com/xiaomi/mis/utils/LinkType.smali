.class public final enum Lcom/xiaomi/mis/utils/LinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/utils/LinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/mis/utils/LinkType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN_LINK",
        "LOCAL_ONLY_WIFI",
        "TETHERED_HOTSPOT",
        "sdk-common_release"
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
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/utils/LinkType;

.field public static final enum LOCAL_ONLY_WIFI:Lcom/xiaomi/mis/utils/LinkType;

.field public static final enum TETHERED_HOTSPOT:Lcom/xiaomi/mis/utils/LinkType;

.field public static final enum UNKNOWN_LINK:Lcom/xiaomi/mis/utils/LinkType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/mis/utils/LinkType;
    .locals 3

    sget-object v0, Lcom/xiaomi/mis/utils/LinkType;->UNKNOWN_LINK:Lcom/xiaomi/mis/utils/LinkType;

    sget-object v1, Lcom/xiaomi/mis/utils/LinkType;->LOCAL_ONLY_WIFI:Lcom/xiaomi/mis/utils/LinkType;

    sget-object v2, Lcom/xiaomi/mis/utils/LinkType;->TETHERED_HOTSPOT:Lcom/xiaomi/mis/utils/LinkType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/mis/utils/LinkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/mis/utils/LinkType;

    const-string v1, "UNKNOWN_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/utils/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/utils/LinkType;->UNKNOWN_LINK:Lcom/xiaomi/mis/utils/LinkType;

    new-instance v0, Lcom/xiaomi/mis/utils/LinkType;

    const-string v1, "LOCAL_ONLY_WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/utils/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/utils/LinkType;->LOCAL_ONLY_WIFI:Lcom/xiaomi/mis/utils/LinkType;

    new-instance v0, Lcom/xiaomi/mis/utils/LinkType;

    const-string v1, "TETHERED_HOTSPOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/utils/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/utils/LinkType;->TETHERED_HOTSPOT:Lcom/xiaomi/mis/utils/LinkType;

    invoke-static {}, Lcom/xiaomi/mis/utils/LinkType;->$values()[Lcom/xiaomi/mis/utils/LinkType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/utils/LinkType;->$VALUES:[Lcom/xiaomi/mis/utils/LinkType;

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

    iput p3, p0, Lcom/xiaomi/mis/utils/LinkType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/utils/LinkType;
    .locals 1

    const-class v0, Lcom/xiaomi/mis/utils/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/utils/LinkType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/utils/LinkType;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/utils/LinkType;->$VALUES:[Lcom/xiaomi/mis/utils/LinkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/utils/LinkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/utils/LinkType;->value:I

    return p0
.end method
