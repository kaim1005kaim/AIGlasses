.class public final Lio/ktor/client/request/RequestBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,37:1\n13#2,3:38\n13#2,3:41\n16#3:44\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38,3\n27#1:41,3\n12#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\t\u001a\u00020\u0003*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\" \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "body",
        "",
        "b",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V",
        "",
        "Lio/ktor/util/reflect/TypeInfo;",
        "bodyType",
        "c",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;)V",
        "Lio/ktor/util/AttributeKey;",
        "a",
        "Lio/ktor/util/AttributeKey;",
        "()Lio/ktor/util/AttributeKey;",
        "BodyTypeAttributeKey",
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
        "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,37:1\n13#2,3:38\n13#2,3:41\n16#3:44\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38,3\n27#1:41,3\n12#1:44\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/reflect/TypeInfo;",
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

    const-class v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BodyTypeAttributeKey"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/RequestBodyKt;->a:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final a()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/reflect/TypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/request/RequestBodyKt;->a:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "T"

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/content/NullBody;->a:Lio/ktor/http/content/NullBody;

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    :cond_0
    instance-of v5, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    return-void
.end method

.method public static final c(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/content/NullBody;->a:Lio/ktor/http/content/NullBody;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    return-void
.end method
