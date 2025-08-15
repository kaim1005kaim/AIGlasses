.class public Lcom/opencsv/CSVWriter;
.super Lcom/opencsv/AbstractCSVWriter;
.source "SourceFile"


# instance fields
.field protected final e:C

.field protected final f:C

.field protected final g:C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 6

    const/16 v4, 0x22

    .line 1
    const-string v5, "\n"

    const/16 v2, 0x2c

    const/16 v3, 0x22

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opencsv/CSVWriter;-><init>(Ljava/io/Writer;CCCLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;CCCLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/opencsv/AbstractCSVWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3
    iput-char p4, p0, Lcom/opencsv/CSVWriter;->g:C

    .line 4
    iput-char p3, p0, Lcom/opencsv/CSVWriter;->f:C

    .line 5
    iput-char p2, p0, Lcom/opencsv/CSVWriter;->e:C

    return-void
.end method

.method private d(ZLjava/lang/Appendable;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-char p0, p0, Lcom/opencsv/CSVWriter;->f:C

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    return-void
.end method


# virtual methods
.method protected c([Ljava/lang/String;ZLjava/lang/Appendable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    if-eqz v0, :cond_1

    iget-char v1, p0, Lcom/opencsv/CSVWriter;->e:C

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    aget-object v1, p1, v0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/opencsv/CSVWriter;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, p2, p3, v3}, Lcom/opencsv/CSVWriter;->d(ZLjava/lang/Appendable;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p3}, Lcom/opencsv/CSVWriter;->h(Ljava/lang/String;Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-direct {p0, p2, p3, v3}, Lcom/opencsv/CSVWriter;->d(ZLjava/lang/Appendable;Ljava/lang/Boolean;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/opencsv/AbstractCSVWriter;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p0, p0, Lcom/opencsv/AbstractCSVWriter;->a:Ljava/io/Writer;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected f(C)Z
    .locals 3

    iget-char v0, p0, Lcom/opencsv/CSVWriter;->f:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eq p1, v0, :cond_2

    iget-char v0, p0, Lcom/opencsv/CSVWriter;->g:C

    if-eq p1, v0, :cond_2

    iget-char p0, p0, Lcom/opencsv/CSVWriter;->e:C

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    iget-char p0, p0, Lcom/opencsv/CSVWriter;->g:C

    if-ne p1, p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method protected g(Ljava/lang/Appendable;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-char v0, p0, Lcom/opencsv/CSVWriter;->g:C

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/opencsv/CSVWriter;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p0, p0, Lcom/opencsv/CSVWriter;->g:C

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method protected h(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/opencsv/CSVWriter;->g(Ljava/lang/Appendable;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j(Ljava/lang/String;)Z
    .locals 2

    iget-char v0, p0, Lcom/opencsv/CSVWriter;->f:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-char v0, p0, Lcom/opencsv/CSVWriter;->g:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-char p0, p0, Lcom/opencsv/CSVWriter;->e:C

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v1, :cond_1

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "\r"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

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
