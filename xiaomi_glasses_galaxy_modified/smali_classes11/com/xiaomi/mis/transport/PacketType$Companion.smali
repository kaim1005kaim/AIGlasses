.class public final Lcom/xiaomi/mis/transport/PacketType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/transport/PacketType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/mis/transport/PacketType$Companion;",
        "",
        "()V",
        "toEnum",
        "Lcom/xiaomi/mis/transport/PacketType;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/transport/PacketType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEnum(B)Lcom/xiaomi/mis/transport/PacketType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/mis/transport/PacketType;->values()[Lcom/xiaomi/mis/transport/PacketType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/xiaomi/mis/transport/PacketType;->getType()B

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    sget-object p0, Lcom/xiaomi/mis/transport/PacketType;->UNKNOWN:Lcom/xiaomi/mis/transport/PacketType;

    return-object p0
.end method
