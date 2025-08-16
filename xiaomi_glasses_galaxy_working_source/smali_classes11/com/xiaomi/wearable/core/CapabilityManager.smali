.class public final Lcom/xiaomi/wearable/core/CapabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/CapabilityManager;",
        "",
        "()V",
        "KEY_APP_CAPABILITY",
        "",
        "KEY_DEVICE_CAPABILITY",
        "getAppCapabilities",
        "",
        "getDeviceCapabilities",
        "did",
        "getDeviceCapabilitiesV2",
        "setAppCapabilities",
        "",
        "appCapabilities",
        "setDeviceCapabilities",
        "deviceCapability",
        "setDeviceCapabilitiesV2",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_APP_CAPABILITY:Ljava/lang/String; = "key_app_capability"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DEVICE_CAPABILITY:Ljava/lang/String; = "key_device_capability"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/CapabilityManager;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppCapabilities()I
    .locals 2

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "key_app_capability"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getDeviceCapabilities(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_device_capability-v1-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getDeviceCapabilitiesV2(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_device_capability-v2-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final setAppCapabilities(I)V
    .locals 1

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "key_app_capability"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDeviceCapabilities(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_device_capability-v1-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDeviceCapabilitiesV2(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_device_capability-v2-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setInt(Ljava/lang/String;I)V

    return-void
.end method
