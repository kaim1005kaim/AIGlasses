.class public final Lcom/xiaomi/ai/capability/utils/ThreadProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/utils/ThreadProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0012B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\nJ2\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/utils/ThreadProxy;",
        "T",
        "",
        "Ljava/lang/reflect/InvocationHandler;",
        "target",
        "handler",
        "Landroid/os/Handler;",
        "(Ljava/lang/Object;Landroid/os/Handler;)V",
        "Ljava/lang/Object;",
        "getProxy",
        "()Ljava/lang/Object;",
        "invoke",
        "proxy",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Companion",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/ai/capability/utils/ThreadProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ThreadProxy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/utils/ThreadProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/utils/ThreadProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->Companion:Lcom/xiaomi/ai/capability/utils/ThreadProxy$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->target:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/capability/utils/ThreadProxy;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Lcom/xiaomi/ai/capability/utils/ThreadProxy;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->invoke$lambda$0(Ljava/lang/reflect/Method;Lcom/xiaomi/ai/capability/utils/ThreadProxy;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/reflect/Method;Lcom/xiaomi/ai/capability/utils/ThreadProxy;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->target:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke, e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ThreadProxy"

    invoke-virtual {p1, p2, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getProxy()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->target:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of com.xiaomi.ai.capability.utils.ThreadProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/ai/capability/utils/a;

    invoke-direct {v0, p2, p0, p3}, Lcom/xiaomi/ai/capability/utils/a;-><init>(Ljava/lang/reflect/Method;Lcom/xiaomi/ai/capability/utils/ThreadProxy;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
