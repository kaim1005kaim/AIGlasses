.class public final Lio/ktor/http/CacheControl$MaxAge;
.super Lio/ktor/http/CacheControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxAge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/http/CacheControl$MaxAge;",
        "Lio/ktor/http/CacheControl;",
        "",
        "maxAgeSeconds",
        "proxyMaxAgeSeconds",
        "",
        "mustRevalidate",
        "proxyRevalidate",
        "Lio/ktor/http/CacheControl$Visibility;",
        "visibility",
        "<init>",
        "(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "I",
        "c",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "Z",
        "()Z",
        "e",
        "ktor-http"
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

.field private final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/CacheControl$Visibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p5}, Lio/ktor/http/CacheControl;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    .line 3
    iput p1, p0, Lio/ktor/http/CacheControl$MaxAge;->b:I

    .line 4
    iput-object p2, p0, Lio/ktor/http/CacheControl$MaxAge;->c:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lio/ktor/http/CacheControl$MaxAge;->d:Z

    .line 6
    iput-boolean p4, p0, Lio/ktor/http/CacheControl$MaxAge;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v4, p7

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, p7

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/CacheControl$MaxAge;-><init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lio/ktor/http/CacheControl$MaxAge;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/http/CacheControl$MaxAge;->d:Z

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/CacheControl$MaxAge;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/http/CacheControl$MaxAge;->e:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/ktor/http/CacheControl$MaxAge;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/CacheControl$MaxAge;

    iget v0, p1, Lio/ktor/http/CacheControl$MaxAge;->b:I

    iget v1, p0, Lio/ktor/http/CacheControl$MaxAge;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lio/ktor/http/CacheControl$MaxAge;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lio/ktor/http/CacheControl$MaxAge;->d:Z

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lio/ktor/http/CacheControl$MaxAge;->e:Z

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->e:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/ktor/http/CacheControl$MaxAge;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max-age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/ktor/http/CacheControl$MaxAge;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s-maxage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/http/CacheControl$MaxAge;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "must-revalidate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "proxy-revalidate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->a()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/CacheControl$Visibility;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
