.class public final Lio/ktor/http/content/MultipartJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "a",
        "(Lio/ktor/http/content/PartData$FileItem;)Lkotlin/jvm/functions/Function0;",
        "b",
        "(Lio/ktor/http/content/PartData$FileItem;)V",
        "streamProvider",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/content/PartData$FileItem;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0    # Lio/ktor/http/content/PartData$FileItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/PartData$FileItem;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;

    invoke-direct {v0, p0}, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;-><init>(Lio/ktor/http/content/PartData$FileItem;)V

    return-object v0
.end method

.method public static synthetic b(Lio/ktor/http/content/PartData$FileItem;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This API uses blocking InputStream. Please use provider() directly."
    .end annotation

    return-void
.end method
