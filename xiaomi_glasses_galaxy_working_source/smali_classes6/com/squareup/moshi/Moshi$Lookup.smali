.class final Lcom/squareup/moshi/Moshi$Lookup;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Lookup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Type;

.field final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$Lookup;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/squareup/moshi/Moshi$Lookup;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/moshi/Moshi$Lookup;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/moshi/Moshi$Lookup;->d:Lcom/squareup/moshi/JsonAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonAdapter isn\'t ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/moshi/Moshi$Lookup;->d:Lcom/squareup/moshi/JsonAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->m(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonAdapter isn\'t ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->d:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
