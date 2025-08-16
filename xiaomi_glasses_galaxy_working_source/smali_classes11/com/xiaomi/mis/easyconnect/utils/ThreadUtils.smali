.class public final Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;",
        "",
        "()V",
        "connectMainTd",
        "Landroid/os/HandlerThread;",
        "getConnectMainTd",
        "()Landroid/os/HandlerThread;",
        "connectMainTd$delegate",
        "Lkotlin/Lazy;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "isMainThread",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final connectMainTd$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;

    invoke-direct {v0}, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils$connectMainTd$2;->INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils$connectMainTd$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;->connectMainTd$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectMainTd()Landroid/os/HandlerThread;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;->connectMainTd$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final isMainThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
