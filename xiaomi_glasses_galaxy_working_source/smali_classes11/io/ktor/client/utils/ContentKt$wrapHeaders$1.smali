.class public final Lio/ktor/client/utils/ContentKt$wrapHeaders$1;
.super Lio/ktor/http/content/OutgoingContent$NoContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ContentKt;->a(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "io/ktor/client/utils/ContentKt$wrapHeaders$1",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "Lio/ktor/http/Headers;",
        "b",
        "Lio/ktor/http/Headers;",
        "c",
        "()Lio/ktor/http/Headers;",
        "headers",
        "",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/ContentType;",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "e",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
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
.field private final b:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/Headers;",
            "+",
            "Lio/ktor/http/Headers;",
            ">;",
            "Lio/ktor/http/content/OutgoingContent;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;->c:Lio/ktor/http/content/OutgoingContent;

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/Headers;

    iput-object p1, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;->b:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;->c:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;->c:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public c()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;->b:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public e()Lio/ktor/http/HttpStatusCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;->c:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->e()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method
