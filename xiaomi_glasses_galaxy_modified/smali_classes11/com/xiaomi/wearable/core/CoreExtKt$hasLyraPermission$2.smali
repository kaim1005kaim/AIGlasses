.class final Lcom/xiaomi/wearable/core/CoreExtKt$hasLyraPermission$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/core/CoreExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/core/CoreExtKt$hasLyraPermission$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/core/CoreExtKt$hasLyraPermission$2;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/CoreExtKt$hasLyraPermission$2;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/CoreExtKt$hasLyraPermission$2;->INSTANCE:Lcom/xiaomi/wearable/core/CoreExtKt$hasLyraPermission$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.wearable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->requirePermission()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    const-string v0, "com.xiaomi.mi_connect_service.permission.MI_WEAR_CORE"

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/CoreExtKt$hasLyraPermission$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
