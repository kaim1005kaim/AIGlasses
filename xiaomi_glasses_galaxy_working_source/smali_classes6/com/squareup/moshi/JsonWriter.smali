.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    return-void
.end method

.method public static r(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->g:Z

    return-void
.end method

.method public abstract D(D)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(J)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X(Z)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()I
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->t()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    return v0
.end method

.method public abstract c()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final d()Z
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    instance-of v0, p0, Lcom/squareup/moshi/JsonValueWriter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/squareup/moshi/JsonValueWriter;

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->j:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->j:[Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    invoke-static {v0, v1, v2, p0}, Lcom/squareup/moshi/JsonScope;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final k()Z
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-boolean p0, p0, Lcom/squareup/moshi/JsonWriter;->g:Z

    return p0
.end method

.method public final m()Z
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-boolean p0, p0, Lcom/squareup/moshi/JsonWriter;->f:Z

    return p0
.end method

.method public abstract o(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final t()I
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->t()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    return-void
.end method

.method final v(I)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    aput p1, v0, v1

    return-void
.end method

.method final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget p0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:Ljava/lang/String;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->f:Z

    return-void
.end method
