.class public final Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "McbBleGovernor"

    const-string v1, "McbBleGovernor:getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->access$getInstance$cp()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->access$getInstance$cp()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-class v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->Companion:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;

    new-instance v1, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->access$setInstance$cp(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)V

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->access$getInstance$cp()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
