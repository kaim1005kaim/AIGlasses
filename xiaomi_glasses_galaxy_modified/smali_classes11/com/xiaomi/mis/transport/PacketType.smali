.class public final enum Lcom/xiaomi/mis/transport/PacketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/transport/PacketType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/transport/PacketType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/mis/transport/PacketType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;IB)V",
        "getType",
        "()B",
        "UNKNOWN",
        "BYTES",
        "FILE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/transport/PacketType;

.field public static final enum BYTES:Lcom/xiaomi/mis/transport/PacketType;

.field public static final Companion:Lcom/xiaomi/mis/transport/PacketType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FILE:Lcom/xiaomi/mis/transport/PacketType;

.field public static final enum UNKNOWN:Lcom/xiaomi/mis/transport/PacketType;


# instance fields
.field private final type:B


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/mis/transport/PacketType;
    .locals 3

    sget-object v0, Lcom/xiaomi/mis/transport/PacketType;->UNKNOWN:Lcom/xiaomi/mis/transport/PacketType;

    sget-object v1, Lcom/xiaomi/mis/transport/PacketType;->BYTES:Lcom/xiaomi/mis/transport/PacketType;

    sget-object v2, Lcom/xiaomi/mis/transport/PacketType;->FILE:Lcom/xiaomi/mis/transport/PacketType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/mis/transport/PacketType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/mis/transport/PacketType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/transport/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/xiaomi/mis/transport/PacketType;->UNKNOWN:Lcom/xiaomi/mis/transport/PacketType;

    new-instance v0, Lcom/xiaomi/mis/transport/PacketType;

    const-string v1, "BYTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/transport/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/xiaomi/mis/transport/PacketType;->BYTES:Lcom/xiaomi/mis/transport/PacketType;

    new-instance v0, Lcom/xiaomi/mis/transport/PacketType;

    const-string v1, "FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/transport/PacketType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/xiaomi/mis/transport/PacketType;->FILE:Lcom/xiaomi/mis/transport/PacketType;

    invoke-static {}, Lcom/xiaomi/mis/transport/PacketType;->$values()[Lcom/xiaomi/mis/transport/PacketType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/transport/PacketType;->$VALUES:[Lcom/xiaomi/mis/transport/PacketType;

    new-instance v0, Lcom/xiaomi/mis/transport/PacketType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/transport/PacketType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/transport/PacketType;->Companion:Lcom/xiaomi/mis/transport/PacketType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/xiaomi/mis/transport/PacketType;->type:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/transport/PacketType;
    .locals 1

    const-class v0, Lcom/xiaomi/mis/transport/PacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/transport/PacketType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/transport/PacketType;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/transport/PacketType;->$VALUES:[Lcom/xiaomi/mis/transport/PacketType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/transport/PacketType;

    return-object v0
.end method


# virtual methods
.method public final getType()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/transport/PacketType;->type:B

    return p0
.end method
