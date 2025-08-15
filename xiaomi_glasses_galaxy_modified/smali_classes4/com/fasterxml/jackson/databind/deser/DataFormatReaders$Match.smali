.class public Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Match"
.end annotation


# instance fields
.field protected final _bufferedData:[B

.field protected final _bufferedLength:I

.field protected final _bufferedStart:I

.field protected final _match:Lcom/fasterxml/jackson/databind/ObjectReader;

.field protected final _matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field protected final _originalStream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_originalStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedData:[B

    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedStart:I

    iput p4, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedLength:I

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-void
.end method


# virtual methods
.method public createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_originalStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedData:[B

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedStart:I

    iget p0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedLength:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getDataStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public getDataStream()Ljava/io/InputStream;
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_originalStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedData:[B

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedStart:I

    iget p0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedLength:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/MergedStream;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_originalStream:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedData:[B

    iget v7, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedStart:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedLength:I

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    return-object v0
.end method

.method public getMatchStrength()Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    :cond_0
    return-object p0
.end method

.method public getMatchedFormatName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReader()Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

    return-object p0
.end method

.method public hasMatch()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
