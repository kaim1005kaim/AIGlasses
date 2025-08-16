.class public final Lio/ktor/client/plugins/sse/SSEClientContent;
.super Lio/ktor/http/content/OutgoingContent$NoContent;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "Lkotlin/time/Duration;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "<init>",
        "(JZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "J",
        "h",
        "()J",
        "c",
        "Z",
        "i",
        "()Z",
        "d",
        "j",
        "Lio/ktor/http/Headers;",
        "e",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "headers",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->b:J

    .line 4
    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->c:Z

    .line 5
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->d:Z

    .line 6
    new-instance p1, Lio/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p2, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->d()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/ktor/http/ContentType$Text;->a:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p4}, Lio/ktor/http/ContentType$Text;->d()Lio/ktor/http/ContentType;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lio/ktor/http/HeaderValueWithParametersKt;->b(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V

    .line 8
    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->u()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-store"

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->e:Lio/ktor/http/Headers;

    return-void
.end method

.method public synthetic constructor <init>(JZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZ)V

    return-void
.end method


# virtual methods
.method public c()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->e:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->b:J

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->c:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "SSEClientContent"

    return-object p0
.end method
