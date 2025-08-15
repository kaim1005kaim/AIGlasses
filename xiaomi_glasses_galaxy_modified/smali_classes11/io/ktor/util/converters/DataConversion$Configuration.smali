.class public final Lio/ktor/util/converters/DataConversion$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/converters/DataConversion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\u0011\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u000c2\u001d\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u0013\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u001f\u0008\u0008\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00060\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/KClass;",
        "type",
        "Lio/ktor/util/converters/ConversionService;",
        "convertor",
        "",
        "b",
        "(Lkotlin/reflect/KClass;Lio/ktor/util/converters/ConversionService;)V",
        "T",
        "Lkotlin/reflect/KType;",
        "Lkotlin/Function1;",
        "Lio/ktor/util/converters/DelegatingConversionService$Configuration;",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "c",
        "(Lkotlin/reflect/KType;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "converters",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/converters/DelegatingConversionService$Configuration<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/converters/DataConversion$Configuration;->c(Lkotlin/reflect/KType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lkotlin/reflect/KClass;Lio/ktor/util/converters/ConversionService;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/converters/ConversionService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lio/ktor/util/converters/ConversionService;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/reflect/KType;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/converters/DelegatingConversionService$Configuration<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<T of io.ktor.util.converters.DataConversion.Configuration.convert>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/KClass;

    new-instance v0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;

    invoke-direct {v0, p1}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;-><init>(Lkotlin/reflect/KClass;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/ktor/util/converters/DelegatingConversionService;

    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v1, v0}, Lio/ktor/util/converters/DelegatingConversionService;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/converters/DataConversion$Configuration;->b(Lkotlin/reflect/KClass;Lio/ktor/util/converters/ConversionService;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->a:Ljava/util/Map;

    return-object p0
.end method
