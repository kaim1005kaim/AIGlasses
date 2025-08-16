.class public Lcom/opencsv/CSVParserWriter;
.super Lcom/opencsv/AbstractCSVWriter;
.source "SourceFile"


# instance fields
.field protected final e:Lcom/opencsv/ICSVParser;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lcom/opencsv/ICSVParser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/opencsv/AbstractCSVWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opencsv/CSVParserWriter;->e:Lcom/opencsv/ICSVParser;

    return-void
.end method


# virtual methods
.method protected c([Ljava/lang/String;ZLjava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/CSVParserWriter;->e:Lcom/opencsv/ICSVParser;

    invoke-interface {v0, p1, p2}, Lcom/opencsv/ICSVParser;->d([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/opencsv/AbstractCSVWriter;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p0, p0, Lcom/opencsv/AbstractCSVWriter;->a:Ljava/io/Writer;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
