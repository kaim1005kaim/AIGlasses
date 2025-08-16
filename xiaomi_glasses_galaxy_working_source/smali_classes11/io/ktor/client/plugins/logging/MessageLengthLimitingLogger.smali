.class public final Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/logging/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "",
        "maxLength",
        "minLength",
        "delegate",
        "<init>",
        "(IILio/ktor/client/plugins/logging/Logger;)V",
        "",
        "message",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "log",
        "b",
        "I",
        "c",
        "d",
        "Lio/ktor/client/plugins/logging/Logger;",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lio/ktor/client/plugins/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/client/plugins/logging/Logger;)V
    .locals 1
    .param p3    # Lio/ktor/client/plugins/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->b:I

    .line 4
    iput p2, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->c:I

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->d:Lio/ktor/client/plugins/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(IILio/ktor/client/plugins/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xbb8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lio/ktor/client/plugins/logging/Logger;->a:Lio/ktor/client/plugins/logging/Logger$Companion;

    invoke-static {p3}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->b(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v8, "substring(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->b:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    iget v3, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->c:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, v2, 0x1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->d:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v0, v1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->d:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {p0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->a(Ljava/lang/String;)V

    return-void
.end method
