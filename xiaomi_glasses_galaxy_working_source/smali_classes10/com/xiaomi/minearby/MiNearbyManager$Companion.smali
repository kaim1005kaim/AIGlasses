.class public final Lcom/xiaomi/minearby/MiNearbyManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/minearby/MiNearbyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiNearbyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiNearbyManager.kt\ncom/xiaomi/minearby/MiNearbyManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xiaomi/minearby/MiNearbyManager$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/xiaomi/minearby/MiNearbyManager;",
        "getInstance",
        "library_minearby_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiNearbyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiNearbyManager.kt\ncom/xiaomi/minearby/MiNearbyManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/xiaomi/minearby/MiNearbyManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xiaomi/minearby/MiNearbyManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/minearby/MiNearbyManager;->access$getInstance$cp()Lcom/xiaomi/minearby/MiNearbyManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/minearby/MiNearbyManager;->access$getInstance$cp()Lcom/xiaomi/minearby/MiNearbyManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/minearby/MiNearbyManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/minearby/MiNearbyManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xiaomi/minearby/MiNearbyManager;->Companion:Lcom/xiaomi/minearby/MiNearbyManager$Companion;

    invoke-static {v0}, Lcom/xiaomi/minearby/MiNearbyManager;->access$setInstance$cp(Lcom/xiaomi/minearby/MiNearbyManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
