.class Lcom/squareup/moshi/StandardJsonAdapters$10;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$10;->p(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$10;->q(Lcom/squareup/moshi/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/squareup/moshi/JsonWriter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->T(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(String)"

    return-object p0
.end method
