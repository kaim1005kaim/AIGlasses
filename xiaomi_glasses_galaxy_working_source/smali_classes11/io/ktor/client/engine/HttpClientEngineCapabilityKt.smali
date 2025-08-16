.class public final Lio/ktor/client/engine/HttpClientEngineCapabilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngineCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,26:1\n16#2:27\n*S KotlinDebug\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n*L\n14#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0004\"0\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "",
        "a",
        "Lio/ktor/util/AttributeKey;",
        "b",
        "()Lio/ktor/util/AttributeKey;",
        "ENGINE_CAPABILITIES_KEY",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "DEFAULT_CAPABILITIES",
        "ktor-client-core"
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
        "SMAP\nHttpClientEngineCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,26:1\n16#2:27\n*S KotlinDebug\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n*L\n14#1:27\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EngineCapabilities"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->a:Lio/ktor/util/AttributeKey;

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final b()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->a:Lio/ktor/util/AttributeKey;

    return-object v0
.end method
