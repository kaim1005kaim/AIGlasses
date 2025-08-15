.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataHandlerProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataHandlerProxy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 DataHandlerProxy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy\n*L\n27#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "original",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;",
        "listener",
        "<init>",
        "(Lcom/xiaomi/wearable/core/client/IDataHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;)V",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataHandlerProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataHandlerProxy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 DataHandlerProxy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy\n*L\n27#1:31\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/wearable/core/client/IDataHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/client/IDataHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/client/IDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy;->a:Lcom/xiaomi/wearable/core/client/IDataHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    aget-object p1, p3, v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p3, v2

    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [B

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;

    invoke-interface {v3, p1, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerListener;->C(Ljava/lang/String;I[B)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proxy/DataHandlerProxy;->a:Lcom/xiaomi/wearable/core/client/IDataHandler;

    if-nez p3, :cond_1

    new-array p3, v0, [Ljava/lang/Object;

    :cond_1
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
