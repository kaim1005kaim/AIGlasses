.class public final Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;",
        "getInstance",
        "()Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;",
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
    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->access$getInstance$cp()Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    move-result-object p0

    return-object p0
.end method
