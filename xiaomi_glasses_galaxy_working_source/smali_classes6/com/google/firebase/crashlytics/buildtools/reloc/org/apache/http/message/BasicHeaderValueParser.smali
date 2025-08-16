.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ELEM_DELIMITER:C = ','

.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

.field private static final PARAM_DELIMITER:C = ';'

.field private static final TOKEN_DELIMS:Ljava/util/BitSet;

.field private static final VALUE_DELIMS:Ljava/util/BitSet;


# instance fields
.field private final tokenParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    const/16 v0, 0x3d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    filled-new-array {v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->VALUE_DELIMS:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->tokenParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;

    return-void
.end method

.method public static parseElements(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;->parseElements(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseHeaderElement(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;->parseHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseNameValuePair(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;->parseNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object p0

    return-object p0
.end method

.method public static parseParameters(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;->parseParameters(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .locals 0

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)V

    return-object p0
.end method

.method protected createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 0

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public parseElements(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .locals 3

    .line 6
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->parseHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    return-object p0
.end method

.method public parseHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .locals 3

    .line 6
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->parseNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->parseParameters(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object p0

    return-object p0
.end method

.method public parseNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 4

    .line 6
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->tokenParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->parseToken(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->updatePos(I)V

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->tokenParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->VALUE_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->parseValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->updatePos(I)V

    .line 17
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object p0

    return-object p0
.end method

.method public parseNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;[C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    if-eqz p3, :cond_0

    .line 21
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p3, v2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x3d

    .line 23
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->tokenParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->parseToken(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 26
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->updatePos(I)V

    if-eq v2, p3, :cond_2

    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->clear(I)V

    .line 31
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->tokenParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->parseValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result p3

    if-nez p3, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->updatePos(I)V

    .line 34
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object p0

    return-object p0
.end method

.method public parseParameters(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 3

    .line 6
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->tokenParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/TokenParser;->skipWhiteSpace(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->parseNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    return-object p0
.end method
