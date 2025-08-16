.class final Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/MultipartJvmKt;->a(Lio/ktor/http/content/PartData$FileItem;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "a",
        "()Ljava/io/InputStream;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/ktor/http/content/PartData$FileItem;


# direct methods
.method constructor <init>(Lio/ktor/http/content/PartData$FileItem;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->a:Lio/ktor/http/content/PartData$FileItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/http/content/MultipartInput;

    iget-object p0, p0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->a:Lio/ktor/http/content/PartData$FileItem;

    invoke-virtual {p0}, Lio/ktor/http/content/PartData$FileItem;->g()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, p0}, Lio/ktor/http/content/MultipartInput;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-static {v0}, Lio/ktor/util/InputJvmKt;->a(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->a()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
