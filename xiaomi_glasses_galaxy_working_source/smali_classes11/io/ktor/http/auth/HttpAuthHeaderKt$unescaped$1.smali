.class final Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/auth/HttpAuthHeaderKt;->m(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/MatchResult;",
        "it",
        "",
        "a",
        "(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;

    invoke-direct {v0}, Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;-><init>()V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;->a:Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lkotlin/text/MatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->X8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;->a(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
