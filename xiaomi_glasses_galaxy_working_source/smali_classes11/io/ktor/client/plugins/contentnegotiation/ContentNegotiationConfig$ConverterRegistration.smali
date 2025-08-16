.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConverterRegistration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
        "",
        "Lio/ktor/serialization/ContentConverter;",
        "converter",
        "Lio/ktor/http/ContentType;",
        "contentTypeToSend",
        "Lio/ktor/http/ContentTypeMatcher;",
        "contentTypeMatcher",
        "<init>",
        "(Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentType;Lio/ktor/http/ContentTypeMatcher;)V",
        "a",
        "Lio/ktor/serialization/ContentConverter;",
        "c",
        "()Lio/ktor/serialization/ContentConverter;",
        "b",
        "Lio/ktor/http/ContentType;",
        "()Lio/ktor/http/ContentType;",
        "Lio/ktor/http/ContentTypeMatcher;",
        "()Lio/ktor/http/ContentTypeMatcher;",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/serialization/ContentConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/http/ContentTypeMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentType;Lio/ktor/http/ContentTypeMatcher;)V
    .locals 1
    .param p1    # Lio/ktor/serialization/ContentConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/ContentTypeMatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeToSend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->a:Lio/ktor/serialization/ContentConverter;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->b:Lio/ktor/http/ContentType;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->c:Lio/ktor/http/ContentTypeMatcher;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/ContentTypeMatcher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->c:Lio/ktor/http/ContentTypeMatcher;

    return-object p0
.end method

.method public final b()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->b:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final c()Lio/ktor/serialization/ContentConverter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->a:Lio/ktor/serialization/ContentConverter;

    return-object p0
.end method
