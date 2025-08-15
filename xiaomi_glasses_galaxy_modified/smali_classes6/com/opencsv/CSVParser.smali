.class public Lcom/opencsv/CSVParser;
.super Lcom/opencsv/AbstractCSVParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opencsv/CSVParser$StringFragmentCopier;
    }
.end annotation


# static fields
.field private static final y:I = 0x3


# instance fields
.field private final r:C

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private v:I

.field private w:Z

.field private x:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v7, Lcom/opencsv/ICSVParser;->j:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/16 v1, 0x2c

    const/16 v2, 0x22

    const/16 v3, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/opencsv/CSVParser;-><init>(CCCZZZLcom/opencsv/enums/CSVReaderNullFieldIndicator;Ljava/util/Locale;)V

    return-void
.end method

.method constructor <init>(CCCZZZLcom/opencsv/enums/CSVReaderNullFieldIndicator;Ljava/util/Locale;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p7}, Lcom/opencsv/AbstractCSVParser;-><init>(CCLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V

    const/4 p7, -0x1

    .line 5
    iput p7, p0, Lcom/opencsv/CSVParser;->v:I

    const/4 p7, 0x0

    .line 6
    iput-boolean p7, p0, Lcom/opencsv/CSVParser;->w:Z

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    invoke-static {p8, p7}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Locale;

    iput-object p7, p0, Lcom/opencsv/CSVParser;->x:Ljava/util/Locale;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/opencsv/CSVParser;->o(CCC)Z

    move-result p2

    const-string p7, "opencsv"

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 9
    iput-char p3, p0, Lcom/opencsv/CSVParser;->r:C

    .line 10
    iput-boolean p4, p0, Lcom/opencsv/CSVParser;->s:Z

    .line 11
    iput-boolean p5, p0, Lcom/opencsv/CSVParser;->t:Z

    .line 12
    iput-boolean p6, p0, Lcom/opencsv/CSVParser;->u:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/opencsv/CSVParser;->x:Ljava/util/Locale;

    invoke-static {p7, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "define.separator"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/opencsv/CSVParser;->x:Ljava/util/Locale;

    invoke-static {p7, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "special.characters.must.differ"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Ljava/lang/String;ZI)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p3, v0

    if-le p2, p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/opencsv/CSVParser;->w(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C(CC)Z
    .locals 0

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E(Z)Z
    .locals 2

    sget-object v0, Lcom/opencsv/CSVParser$1;->a:[I

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private o(CCC)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/opencsv/CSVParser;->C(CC)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/opencsv/CSVParser;->C(CC)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/opencsv/CSVParser;->C(CC)Z

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

.method private p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/opencsv/CSVParser;->E(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private r(Ljava/lang/String;Lcom/opencsv/CSVParser$StringFragmentCopier;Z)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/opencsv/CSVParser;->t(Z)Z

    move-result p3

    invoke-static {p2}, Lcom/opencsv/CSVParser$StringFragmentCopier;->a(Lcom/opencsv/CSVParser$StringFragmentCopier;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p3, v0}, Lcom/opencsv/CSVParser;->A(Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/opencsv/CSVParser$StringFragmentCopier;->j()C

    invoke-virtual {p2}, Lcom/opencsv/CSVParser$StringFragmentCopier;->d()V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;Lcom/opencsv/CSVParser$StringFragmentCopier;)V
    .locals 3

    iget-boolean v0, p0, Lcom/opencsv/CSVParser;->s:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/opencsv/CSVParser$StringFragmentCopier;->a(Lcom/opencsv/CSVParser$StringFragmentCopier;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v2, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-char v0, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lcom/opencsv/CSVParser;->t:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/opencsv/CSVParser$StringFragmentCopier;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/opencsv/CSVParser$StringFragmentCopier;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->Q0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/opencsv/CSVParser$StringFragmentCopier;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/opencsv/CSVParser$StringFragmentCopier;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private t(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/opencsv/CSVParser;->u:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/opencsv/CSVParser;->w:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u(C)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/opencsv/CSVParser;->w(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opencsv/CSVParser;->v(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opencsv/CSVParser;->x(C)Z

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

.method private v(C)Z
    .locals 0

    iget-char p0, p0, Lcom/opencsv/CSVParser;->r:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w(C)Z
    .locals 0

    iget-char p0, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x(C)Z
    .locals 0

    iget-char p0, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A(Ljava/lang/String;ZI)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p3, v0

    if-le p2, p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/opencsv/CSVParser;->u(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVParser;->s:Z

    return p0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/CSVParser;->x:Ljava/util/Locale;

    return-void
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

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result v2

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/StringUtils;->t(Ljava/lang/CharSequence;I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/opencsv/CSVParser;->q()C

    move-result v3

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/StringUtils;->t(Ljava/lang/CharSequence;I)Z

    move-result v3

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->b()C

    move-result v4

    invoke-static {v0, v4}, Lorg/apache/commons/lang3/StringUtils;->t(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v4}, Lcom/opencsv/AbstractCSVParser;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/opencsv/CSVParser;->q()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/opencsv/CSVParser;->q()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opencsv/CSVParser;->q()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->e()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected n(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget v1, p0, Lcom/opencsv/CSVParser;->v:I

    const/4 v2, 0x1

    if-gtz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lcom/opencsv/CSVParser;->v:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    new-instance v3, Lcom/opencsv/CSVParser$StringFragmentCopier;

    invoke-direct {v3, p1}, Lcom/opencsv/CSVParser$StringFragmentCopier;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Lcom/opencsv/CSVParser$StringFragmentCopier;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/opencsv/CSVParser;->u:Z

    xor-int/2addr v0, v2

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_4
    move v0, v5

    move v4, v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->j()C

    move-result v6

    iget-char v7, p0, Lcom/opencsv/CSVParser;->r:C

    if-ne v6, v7, :cond_7

    iget-boolean v6, p0, Lcom/opencsv/CSVParser;->s:Z

    if-nez v6, :cond_6

    iput-boolean v2, p0, Lcom/opencsv/CSVParser;->w:Z

    :cond_6
    invoke-direct {p0, p1, v3, v0}, Lcom/opencsv/CSVParser;->r(Ljava/lang/String;Lcom/opencsv/CSVParser$StringFragmentCopier;Z)V

    goto :goto_2

    :cond_7
    iget-char v7, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    if-ne v6, v7, :cond_a

    invoke-direct {p0, v0}, Lcom/opencsv/CSVParser;->t(Z)Z

    move-result v6

    invoke-static {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->a(Lcom/opencsv/CSVParser$StringFragmentCopier;)I

    move-result v7

    sub-int/2addr v7, v2

    invoke-direct {p0, p1, v6, v7}, Lcom/opencsv/CSVParser;->B(Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->j()C

    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->d()V

    goto :goto_3

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    move v4, v2

    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/opencsv/CSVParser;->s(Ljava/lang/String;Lcom/opencsv/CSVParser$StringFragmentCopier;)V

    :goto_3
    iget-boolean v6, p0, Lcom/opencsv/CSVParser;->w:Z

    xor-int/2addr v6, v2

    iput-boolean v6, p0, Lcom/opencsv/CSVParser;->w:Z

    goto :goto_2

    :cond_a
    iget-char v7, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    if-ne v6, v7, :cond_c

    if-eqz v0, :cond_b

    iget-boolean v6, p0, Lcom/opencsv/CSVParser;->u:Z

    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/opencsv/CSVParser;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/opencsv/CSVParser;->w:Z

    goto :goto_1

    :cond_c
    iget-boolean v6, p0, Lcom/opencsv/CSVParser;->s:Z

    if-eqz v6, :cond_d

    if-eqz v0, :cond_5

    iget-boolean v6, p0, Lcom/opencsv/CSVParser;->u:Z

    if-nez v6, :cond_5

    :cond_d
    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->d()V

    iput-boolean v2, p0, Lcom/opencsv/CSVParser;->w:Z

    move v4, v2

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_10

    iget-boolean p1, p0, Lcom/opencsv/CSVParser;->u:Z

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Lcom/opencsv/CSVParser$StringFragmentCopier;->b(C)V

    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/CSVParser;->x:Ljava/util/Locale;

    invoke-static {p2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "unterminated.quote"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->i()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iput-boolean v5, p0, Lcom/opencsv/CSVParser;->w:Z

    invoke-virtual {v3}, Lcom/opencsv/CSVParser$StringFragmentCopier;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/opencsv/CSVParser;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/opencsv/CSVParser;->v:I

    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public q()C
    .locals 0

    iget-char p0, p0, Lcom/opencsv/CSVParser;->r:C

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVParser;->t:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVParser;->u:Z

    return p0
.end method
