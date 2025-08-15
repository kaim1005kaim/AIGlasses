.class public final Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2$1;
.super Lcom/xiaomi/wearable/core/ICoreInstance$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2;->invoke()Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/wearable/core/MiWearCoreService$coreInstance$2$1",
        "Lcom/xiaomi/wearable/core/ICoreInstance$Stub;",
        "getMiWearCoreBinder",
        "Lcom/xiaomi/wearable/core/IMiWearCore;",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICoreInstance$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getMiWearCoreBinder()Lcom/xiaomi/wearable/core/IMiWearCore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "MiWearCoreService"

    const-string v1, "getInstance() called"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkCert(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->Companion:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;->getInstance()Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "---------"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
