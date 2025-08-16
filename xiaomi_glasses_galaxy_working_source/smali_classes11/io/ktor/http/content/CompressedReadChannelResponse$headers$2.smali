.class final Lio/ktor/http/content/CompressedReadChannelResponse$headers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/http/Headers;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedReadChannelResponse$headers$2\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,86:1\n23#2:87\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedReadChannelResponse$headers$2\n*L\n43#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/ktor/http/Headers;",
        "a",
        "()Lio/ktor/http/Headers;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedReadChannelResponse$headers$2\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,86:1\n23#2:87\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedReadChannelResponse$headers$2\n*L\n43#1:87\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/ktor/http/content/CompressedReadChannelResponse;


# direct methods
.method constructor <init>(Lio/ktor/http/content/CompressedReadChannelResponse;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/CompressedReadChannelResponse$headers$2;->a:Lio/ktor/http/content/CompressedReadChannelResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/Headers;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/http/Headers;->a:Lio/ktor/http/Headers$Companion;

    iget-object p0, p0, Lio/ktor/http/content/CompressedReadChannelResponse$headers$2;->a:Lio/ktor/http/content/CompressedReadChannelResponse;

    new-instance v6, Lio/ktor/http/HeadersBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v6, v2, v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lio/ktor/http/content/CompressedReadChannelResponse;->m()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object v1

    sget-object v3, Lio/ktor/http/content/CompressedReadChannelResponse$headers$2$1$1;->a:Lio/ktor/http/content/CompressedReadChannelResponse$headers$2$1$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lio/ktor/util/StringValuesKt;->e(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/content/CompressedReadChannelResponse;->l()Lio/ktor/util/ContentEncoder;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v0, p0}, Lio/ktor/util/StringValuesBuilderImpl;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/http/content/CompressedReadChannelResponse$headers$2;->a()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method
