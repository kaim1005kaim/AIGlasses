.class public Lcom/opencsv/RFC4180Parser;
.super Lcom/opencsv/AbstractCSVParser;
.source "SourceFile"


# static fields
.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[{}()\\[\\].+*?^$\\\\|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/opencsv/RFC4180Parser;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    sget-object v1, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->d:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    const/16 v2, 0x22

    invoke-direct {p0, v2, v0, v1}, Lcom/opencsv/RFC4180Parser;-><init>(CCLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V

    return-void
.end method

.method constructor <init>(CCLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/opencsv/AbstractCSVParser;-><init>(CCLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V

    .line 3
    sget-object p3, Lcom/opencsv/RFC4180Parser;->t:Ljava/util/regex/Pattern;

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string p3, "\\\\$0"

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/opencsv/RFC4180Parser;->r:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/RFC4180Parser;->s:Ljava/lang/String;

    return-void
.end method

.method private o(Ljava/lang/String;I)I
    .locals 4

    iget-char v0, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/opencsv/RFC4180Parser;->t(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-char v3, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-char v1, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/opencsv/RFC4180Parser;->t(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v2, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private p([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->a:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_2

    aget-object v0, p1, p0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/opencsv/RFC4180Parser;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opencsv/RFC4180Parser;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opencsv/RFC4180Parser;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->a2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opencsv/RFC4180Parser;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->V1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opencsv/RFC4180Parser;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opencsv/RFC4180Parser;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opencsv/RFC4180Parser;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->b:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private r(Ljava/lang/String;)Z
    .locals 0

    iget-char p0, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    invoke-static {p1, p0}, Lorg/apache/commons/lang3/StringUtils;->H(Ljava/lang/CharSequence;C)I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s(Ljava/lang/String;)Z
    .locals 0

    iget-char p0, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    invoke-static {p1, p0}, Lorg/apache/commons/lang3/StringUtils;->H(Ljava/lang/CharSequence;C)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Ljava/lang/String;I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/opencsv/RFC4180Parser;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opencsv/RFC4180Parser;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opencsv/RFC4180Parser;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private v(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-char v2, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    iget-char v3, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_3

    if-gt v3, v2, :cond_3

    if-eq v3, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/opencsv/RFC4180Parser;->o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Lcom/opencsv/RFC4180Parser;->u(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-char p0, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_6

    const-string p0, ""

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private w(Ljava/lang/String;)Z
    .locals 1

    iget-char v0, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p0, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/opencsv/RFC4180Parser;->r:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method protected k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    sget-object v1, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->d:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v4}, Lcom/opencsv/AbstractCSVParser;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected n(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object v0, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    iget-char v0, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->t(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/opencsv/RFC4180Parser;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opencsv/RFC4180Parser;->p([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/opencsv/RFC4180Parser;->v(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opencsv/RFC4180Parser;->p([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_6

    aget-object v0, p1, p2

    iget-char v1, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->t(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p1, p2

    invoke-direct {p0, v0}, Lcom/opencsv/RFC4180Parser;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    move-object p0, p1

    :goto_1
    return-object p0
.end method
