.class final Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->c(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/http/HeaderValueParam;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/http/HeaderValueParam;",
        "it",
        "",
        "a",
        "(Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

.field final synthetic b:Lio/ktor/http/auth/HeaderValueEncoding;


# direct methods
.method constructor <init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->a:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->b:Lio/ktor/http/auth/HeaderValueEncoding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lio/ktor/http/HeaderValueParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueParam;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->a:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueParam;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->b:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-static {v1, p1, p0}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->d(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Ljava/lang/String;Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/HeaderValueParam;

    invoke-virtual {p0, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->a(Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
