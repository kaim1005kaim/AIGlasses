.class public final Lcom/xiaomi/fit/device/utils/MiWearInializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/fit/device/utils/MiWearInializer;",
        "",
        "()V",
        "initMiWear",
        "",
        "context",
        "Landroid/content/Context;",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/fit/device/utils/MiWearInializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/fit/device/utils/MiWearInializer;

    invoke-direct {v0}, Lcom/xiaomi/fit/device/utils/MiWearInializer;-><init>()V

    sput-object v0, Lcom/xiaomi/fit/device/utils/MiWearInializer;->INSTANCE:Lcom/xiaomi/fit/device/utils/MiWearInializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initMiWear(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/fit/device/utils/MiWearInializer$initMiWear$1;

    invoke-direct {v0}, Lcom/xiaomi/fit/device/utils/MiWearInializer$initMiWear$1;-><init>()V

    new-instance v1, Lcom/xiaomi/fit/device/utils/MiWearInializer$initMiWear$2;

    invoke-direct {v1}, Lcom/xiaomi/fit/device/utils/MiWearInializer$initMiWear$2;-><init>()V

    new-instance v2, Lcom/xiaomi/fit/device/utils/MiWearInializer$initMiWear$3;

    invoke-direct {v2}, Lcom/xiaomi/fit/device/utils/MiWearInializer$initMiWear$3;-><init>()V

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->init(Landroid/content/Context;Lcom/xiaomi/wearable/core/client/Logger;Lcom/xiaomi/wearable/core/IReporter;Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V

    return-void
.end method
