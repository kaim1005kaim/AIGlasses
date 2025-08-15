.class public final Lio/ktor/http/content/CachingOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachingOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,29:1\n16#2:30\n*S KotlinDebug\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n*L\n21#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\",\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/http/content/CachingOptions;",
        "a",
        "Lio/ktor/util/AttributeKey;",
        "b",
        "()Lio/ktor/util/AttributeKey;",
        "CachingProperty",
        "Lio/ktor/http/content/OutgoingContent;",
        "value",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/CachingOptions;",
        "c",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/CachingOptions;)V",
        "caching",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCachingOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,29:1\n16#2:30\n*S KotlinDebug\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n*L\n21#1:30\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/content/CachingOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/http/content/CachingOptions;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caching"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/content/CachingOptionsKt;->a:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final a(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/CachingOptions;
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->a:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->d(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/CachingOptions;

    return-object p0
.end method

.method public static final b()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/content/CachingOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->a:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final c(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/CachingOptions;)V
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/content/CachingOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->a:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->f(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
