.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParser;",
        "",
        "<init>",
        "()V",
        "",
        "bytes",
        "",
        "startIndex",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;",
        "a",
        "([BI)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;",
        "",
        "b",
        "([B)Ljava/util/List;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParser;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParser;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([BI)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;
    .locals 4

    array-length p0, p1

    sub-int/2addr p0, p2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    aget-byte p0, p1, p2

    if-lez p0, :cond_2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/2addr p2, v0

    array-length v2, p1

    if-ge p2, v2, :cond_2

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;

    invoke-direct {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;-><init>()V

    add-int v3, p2, p0

    sub-int/2addr v3, v0

    array-length v0, p1

    if-lt v3, v0, :cond_0

    array-length v0, p1

    add-int/lit8 v3, v0, -0x1

    :cond_0
    invoke-virtual {v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;->e(I)V

    and-int/lit16 p0, v1, 0xff

    invoke-virtual {v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;->f(I)V

    invoke-static {p1, p2, v3}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->getBytes([BII)[B

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_1
    invoke-virtual {v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;->d([B)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final b([B)Ljava/util/List;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParser;->a([BI)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
