.class public final Lio/ktor/http/CacheControl$NoStore;
.super Lio/ktor/http/CacheControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoStore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/CacheControl$NoStore;",
        "Lio/ktor/http/CacheControl;",
        "visibility",
        "Lio/ktor/http/CacheControl$Visibility;",
        "(Lio/ktor/http/CacheControl$Visibility;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lio/ktor/http/CacheControl$Visibility;)V
    .locals 0
    .param p1    # Lio/ktor/http/CacheControl$Visibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/ktor/http/CacheControl;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lio/ktor/http/CacheControl$NoStore;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/CacheControl$NoStore;

    invoke-virtual {p1}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "no-store"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/CacheControl$Visibility;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
