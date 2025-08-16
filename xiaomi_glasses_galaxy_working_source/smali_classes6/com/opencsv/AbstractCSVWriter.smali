.class public abstract Lcom/opencsv/AbstractCSVWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/ICSVWriter;


# instance fields
.field protected final a:Ljava/io/Writer;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/opencsv/ResultSetHelper;

.field protected volatile d:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/AbstractCSVWriter;->a:Ljava/io/Writer;

    iput-object p2, p0, Lcom/opencsv/AbstractCSVWriter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0([Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/opencsv/AbstractCSVWriter;->c([Ljava/lang/String;ZLjava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/opencsv/AbstractCSVWriter;->d:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public K0(Lcom/opencsv/ResultSetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/AbstractCSVWriter;->c:Lcom/opencsv/ResultSetHelper;

    return-void
.end method

.method public L0()Z
    .locals 2

    iget-object v0, p0, Lcom/opencsv/AbstractCSVWriter;->a:Ljava/io/Writer;

    instance-of v1, v0, Ljava/io/PrintWriter;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->checkError()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/opencsv/AbstractCSVWriter;->d:Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/opencsv/ICSVWriter;->R()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/opencsv/AbstractCSVWriter;->d:Ljava/io/IOException;

    :goto_0
    iget-object p0, p0, Lcom/opencsv/AbstractCSVWriter;->d:Ljava/io/IOException;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public Z(Ljava/sql/ResultSet;ZZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/opencsv/AbstractCSVWriter;->b(Ljava/sql/ResultSet;Z)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVWriter;->a()Lcom/opencsv/ResultSetHelper;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/opencsv/ResultSetHelper;->c(Ljava/sql/ResultSet;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/opencsv/AbstractCSVWriter;->B0([Ljava/lang/String;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method protected a()Lcom/opencsv/ResultSetHelper;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/AbstractCSVWriter;->c:Lcom/opencsv/ResultSetHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opencsv/ResultSetHelperService;

    invoke-direct {v0}, Lcom/opencsv/ResultSetHelperService;-><init>()V

    iput-object v0, p0, Lcom/opencsv/AbstractCSVWriter;->c:Lcom/opencsv/ResultSetHelper;

    :cond_0
    iget-object p0, p0, Lcom/opencsv/AbstractCSVWriter;->c:Lcom/opencsv/ResultSetHelper;

    return-object p0
.end method

.method protected b(Ljava/sql/ResultSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVWriter;->a()Lcom/opencsv/ResultSetHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opencsv/ResultSetHelper;->d(Ljava/sql/ResultSet;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/opencsv/AbstractCSVWriter;->B0([Ljava/lang/String;Z)V

    return-void
.end method

.method protected abstract c([Ljava/lang/String;ZLjava/lang/Appendable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVWriter;->flush()V

    iget-object p0, p0, Lcom/opencsv/AbstractCSVWriter;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opencsv/AbstractCSVWriter;->d:Ljava/io/IOException;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/AbstractCSVWriter;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public i()Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/AbstractCSVWriter;->d:Ljava/io/IOException;

    return-object p0
.end method

.method public w0(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v0}, Lcom/opencsv/AbstractCSVWriter;->c([Ljava/lang/String;ZLjava/lang/Appendable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/opencsv/AbstractCSVWriter;->d:Ljava/io/IOException;

    :cond_0
    return-void
.end method
