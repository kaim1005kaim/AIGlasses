.class public final Lcoil/fetch/SourceResult;
.super Lcoil/fetch/FetchResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/fetch/SourceResult;",
        "Lcoil/fetch/FetchResult;",
        "Lcoil/decode/ImageSource;",
        "source",
        "",
        "mimeType",
        "Lcoil/decode/DataSource;",
        "dataSource",
        "<init>",
        "(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V",
        "a",
        "(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/SourceResult;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcoil/decode/ImageSource;",
        "e",
        "()Lcoil/decode/ImageSource;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcoil/decode/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    iput-object p2, p0, Lcoil/fetch/SourceResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    return-void
.end method

.method public static synthetic b(Lcoil/fetch/SourceResult;Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/SourceResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcoil/fetch/SourceResult;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/SourceResult;->a(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/SourceResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/SourceResult;
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcoil/fetch/SourceResult;

    invoke-direct {p0, p1, p2, p3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p0
.end method

.method public final c()Lcoil/decode/DataSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/fetch/SourceResult;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcoil/decode/ImageSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    check-cast p1, Lcoil/fetch/SourceResult;

    iget-object v2, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/fetch/SourceResult;->b:Ljava/lang/String;

    iget-object v2, p1, Lcoil/fetch/SourceResult;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/fetch/SourceResult;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
