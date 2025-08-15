.class public final Lio/ktor/client/plugins/DataConversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "Lio/ktor/util/converters/DataConversion;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConversion.kt\nio/ktor/client/plugins/DataConversion\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,26:1\n16#2:27\n*S KotlinDebug\n*F\n+ 1 DataConversion.kt\nio/ktor/client/plugins/DataConversion\n*L\n15#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/plugins/DataConversion;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "Lio/ktor/util/converters/DataConversion;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "c",
        "(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "b",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "key",
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
        "SMAP\nDataConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConversion.kt\nio/ktor/client/plugins/DataConversion\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,26:1\n16#2:27\n*S KotlinDebug\n*F\n+ 1 DataConversion.kt\nio/ktor/client/plugins/DataConversion\n*L\n15#1:27\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/DataConversion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/DataConversion;

    invoke-direct {v0}, Lio/ktor/client/plugins/DataConversion;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/DataConversion;->a:Lio/ktor/client/plugins/DataConversion;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/util/converters/DataConversion;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataConversion"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/DataConversion;->b:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DataConversion;->d(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/util/converters/DataConversion;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DataConversion;->c(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public c(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V
    .locals 0
    .param p1    # Lio/ktor/util/converters/DataConversion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/converters/DataConversion$Configuration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/util/converters/DataConversion;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/util/converters/DataConversion$Configuration;

    invoke-direct {p0}, Lio/ktor/util/converters/DataConversion$Configuration;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/util/converters/DataConversion;

    invoke-direct {p1, p0}, Lio/ktor/util/converters/DataConversion;-><init>(Lio/ktor/util/converters/DataConversion$Configuration;)V

    return-object p1
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/client/plugins/DataConversion;->b:Lio/ktor/util/AttributeKey;

    return-object p0
.end method
