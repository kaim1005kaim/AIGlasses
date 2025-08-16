.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;",
        "",
        "<init>",
        "()V",
        "",
        "deviceCapability",
        "featureMask",
        "",
        "a",
        "(II)Z",
        "",
        "did",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;",
        "b",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;",
        "I",
        "CAPABILITY_RECORD",
        "c",
        "CAPABILITY_HUB",
        "d",
        "CAPABILITY_HEIC",
        "e",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x400

.field private static final c:I = 0x4000

.field private static final d:I = 0x200000

.field private static final e:Ljava/lang/String; = "DeviceCapabilityManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->getDeviceCapabilitiesV2(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x400

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;->a(II)Z

    move-result v0

    const/16 v1, 0x4000

    invoke-direct {p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;->a(II)Z

    move-result v1

    const/high16 v2, 0x200000

    invoke-direct {p0, p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;->a(II)Z

    move-result p0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "DeviceCapabilityManager"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-static {p1}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncDeviceCapability--capabilitiesV2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",hexString:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncDeviceCapability--featureSupportRecord:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncDeviceCapability--featureSupportHub:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncDeviceCapability--featureSupportHeic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    invoke-direct {p0, v0, v1, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;-><init>(ZZZ)V

    return-object p0
.end method
