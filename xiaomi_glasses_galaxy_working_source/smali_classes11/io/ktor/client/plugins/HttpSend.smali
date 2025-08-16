.class public final Lio/ktor/client/plugins/HttpSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpSend$Config;,
        Lio/ktor/client/plugins/HttpSend$DefaultSender;,
        Lio/ktor/client/plugins/HttpSend$InterceptedSender;,
        Lio/ktor/client/plugins/HttpSend$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,139:1\n16#2:140\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n*L\n59#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J<\u0010\u000e\u001a\u00020\r2-\u0010\u000c\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011RA\u0010\u0015\u001a/\u0012+\u0012)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0002\u0008\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend;",
        "",
        "",
        "maxSendCount",
        "<init>",
        "(I)V",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "d",
        "(Lkotlin/jvm/functions/Function3;)V",
        "a",
        "I",
        "",
        "b",
        "Ljava/util/List;",
        "interceptors",
        "c",
        "Config",
        "DefaultSender",
        "InterceptedSender",
        "Plugin",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,139:1\n16#2:140\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n*L\n59#1:140\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/HttpSend$Plugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/HttpSend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpSend$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/client/plugins/HttpSend;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpSend"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpSend;->d:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/ktor/client/plugins/HttpSend;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpSend;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpSend;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpSend;->d:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/HttpSend;)I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/HttpSend;->a:I

    return p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/Sender;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
