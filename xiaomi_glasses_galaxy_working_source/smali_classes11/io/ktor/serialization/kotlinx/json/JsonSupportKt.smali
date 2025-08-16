.class public final Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "b",
        "(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V",
        "a",
        "Lkotlinx/serialization/json/Json;",
        "()Lkotlinx/serialization/json/Json;",
        "DefaultJson",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->a:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->b(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->a:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final b(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V
    .locals 1
    .param p0    # Lio/ktor/serialization/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;->b(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/StringFormat;)V

    return-void
.end method

.method public static synthetic c(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->a:Lkotlinx/serialization/json/Json;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/http/ContentType$Application;->a:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->i()Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->b(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V

    return-void
.end method
