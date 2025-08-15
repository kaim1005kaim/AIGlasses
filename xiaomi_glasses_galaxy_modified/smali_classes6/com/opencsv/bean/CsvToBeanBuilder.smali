.class public Lcom/opencsv/bean/CsvToBeanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/opencsv/bean/MappingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/MappingStrategy<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/Reader;

.field private final c:Lcom/opencsv/CSVReader;

.field private d:Lcom/opencsv/bean/CsvToBeanFilter;

.field private e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

.field private f:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Character;

.field private k:Ljava/lang/Character;

.field private l:Ljava/lang/Character;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Integer;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/Locale;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opencsv/bean/BeanVerifier<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final w:Lorg/apache/commons/collections4/ListValuedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/ListValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opencsv/CSVReader;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->a:Lcom/opencsv/bean/MappingStrategy;

    .line 30
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    .line 31
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    .line 32
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->f:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    .line 33
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->h:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->i:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->j:Ljava/lang/Character;

    .line 36
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->k:Ljava/lang/Character;

    .line 37
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->l:Ljava/lang/Character;

    .line 38
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->m:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->n:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->o:Ljava/lang/Boolean;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->p:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->q:Ljava/lang/Class;

    .line 43
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->r:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->s:Z

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->t:Z

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    .line 47
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->v:Ljava/util/List;

    .line 48
    new-instance v1, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->w:Lorg/apache/commons/collections4/ListValuedMap;

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 50
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->b:Ljava/io/Reader;

    .line 51
    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->c:Lcom/opencsv/CSVReader;

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "opencsv"

    .line 53
    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1

    const-string v0, "reader.null"

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->a:Lcom/opencsv/bean/MappingStrategy;

    .line 3
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    .line 4
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    .line 5
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->f:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    .line 6
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->h:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->i:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->j:Ljava/lang/Character;

    .line 9
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->k:Ljava/lang/Character;

    .line 10
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->l:Ljava/lang/Character;

    .line 11
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->m:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->n:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->o:Ljava/lang/Boolean;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->p:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->q:Ljava/lang/Class;

    .line 16
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->r:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->s:Z

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->t:Z

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->v:Ljava/util/List;

    .line 21
    new-instance v1, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->w:Lorg/apache/commons/collections4/ListValuedMap;

    .line 22
    const-string v1, ""

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->b:Ljava/io/Reader;

    .line 24
    iput-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->c:Lcom/opencsv/CSVReader;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "opencsv"

    .line 26
    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1

    const-string v0, "reader.null"

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()Lcom/opencsv/CSVParser;
    .locals 2

    new-instance v0, Lcom/opencsv/CSVParserBuilder;

    invoke-direct {v0}, Lcom/opencsv/CSVParserBuilder;-><init>()V

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->f:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/opencsv/CSVParserBuilder;->k(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lcom/opencsv/CSVParserBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->j:Ljava/lang/Character;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opencsv/CSVParserBuilder;->o(C)Lcom/opencsv/CSVParserBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->k:Ljava/lang/Character;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opencsv/CSVParserBuilder;->n(C)Lcom/opencsv/CSVParserBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->l:Ljava/lang/Character;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opencsv/CSVParserBuilder;->j(C)Lcom/opencsv/CSVParserBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opencsv/CSVParserBuilder;->p(Z)Lcom/opencsv/CSVParserBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opencsv/CSVParserBuilder;->l(Z)Lcom/opencsv/CSVParserBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opencsv/CSVParserBuilder;->m(Z)Lcom/opencsv/CSVParserBuilder;

    :cond_6
    iget-object p0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Lcom/opencsv/CSVParserBuilder;->i(Ljava/util/Locale;)Lcom/opencsv/CSVParserBuilder;

    invoke-virtual {v0}, Lcom/opencsv/CSVParserBuilder;->a()Lcom/opencsv/CSVParser;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/opencsv/CSVParser;)Lcom/opencsv/CSVReader;
    .locals 2

    new-instance v0, Lcom/opencsv/CSVReaderBuilder;

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->b:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lcom/opencsv/CSVReaderBuilder;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, p1}, Lcom/opencsv/CSVReaderBuilder;->m(Lcom/opencsv/ICSVParser;)Lcom/opencsv/CSVReaderBuilder;

    iget-boolean p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->g:Z

    invoke-virtual {v0, p1}, Lcom/opencsv/CSVReaderBuilder;->p(Z)Lcom/opencsv/CSVReaderBuilder;

    iget-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/opencsv/CSVReaderBuilder;->v(Z)Lcom/opencsv/CSVReaderBuilder;

    :cond_0
    iget-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/opencsv/CSVReaderBuilder;->u(I)Lcom/opencsv/CSVReaderBuilder;

    :cond_1
    iget-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->r:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/opencsv/CSVReaderBuilder;->r(I)Lcom/opencsv/CSVReaderBuilder;

    :cond_2
    iget-object p0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Lcom/opencsv/CSVReaderBuilder;->n(Ljava/util/Locale;)Lcom/opencsv/CSVReaderBuilder;

    invoke-virtual {v0}, Lcom/opencsv/CSVReaderBuilder;->l()Lcom/opencsv/CSVReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/opencsv/bean/CsvToBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opencsv/bean/CsvToBean<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->a:Lcom/opencsv/bean/MappingStrategy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->q:Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "strategy.type.missing"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/opencsv/bean/CsvToBean;

    invoke-direct {v0}, Lcom/opencsv/bean/CsvToBean;-><init>()V

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->c:Lcom/opencsv/CSVReader;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->p(Lcom/opencsv/CSVReader;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/opencsv/bean/CsvToBeanBuilder;->b()Lcom/opencsv/CSVParser;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/opencsv/bean/CsvToBeanBuilder;->c(Lcom/opencsv/CSVParser;)Lcom/opencsv/CSVReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->p(Lcom/opencsv/CSVReader;)V

    :goto_1
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->r(Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->w(Z)V

    :goto_2
    iget-boolean v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->s:Z

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->v(Z)V

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->s(Lcom/opencsv/bean/CsvToBeanFilter;)V

    :cond_4
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->y(Ljava/util/List;)V

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->a:Lcom/opencsv/bean/MappingStrategy;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->q:Ljava/lang/Class;

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    iget-object v3, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/opencsv/bean/util/OpencsvUtils;->d(Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/String;)Lcom/opencsv/bean/MappingStrategy;

    move-result-object v1

    iput-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->a:Lcom/opencsv/bean/MappingStrategy;

    :cond_5
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->w:Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {v1}, Lorg/apache/commons/collections4/MultiValuedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->a:Lcom/opencsv/bean/MappingStrategy;

    iget-object v2, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->w:Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {v1, v2}, Lcom/opencsv/bean/MappingStrategy;->g(Lorg/apache/commons/collections4/MultiValuedMap;)V

    :cond_6
    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->a:Lcom/opencsv/bean/MappingStrategy;

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->u(Lcom/opencsv/bean/MappingStrategy;)V

    iget-object v1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/opencsv/bean/CsvToBean;->q(Ljava/util/Locale;)V

    iget-boolean p0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->t:Z

    invoke-virtual {v0, p0}, Lcom/opencsv/bean/CsvToBean;->t(Z)V

    return-object v0
.end method

.method public d(Ljava/util/Locale;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    return-object p0
.end method

.method public e(C)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->l:Ljava/lang/Character;

    return-object p0
.end method

.method public f(Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            ")",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->e:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    :cond_0
    return-object p0
.end method

.method public g(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/enums/CSVReaderNullFieldIndicator;",
            ")",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->f:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public h(Lcom/opencsv/bean/CsvToBeanFilter;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvToBeanFilter;",
            ")",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->d:Lcom/opencsv/bean/CsvToBeanFilter;

    return-object p0
.end method

.method public i(Z)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->t:Z

    return-object p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->w:Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->u:Ljava/util/Locale;

    invoke-static {p2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "ignore.field.inconsistent"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Z)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Z)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public m(Z)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->g:Z

    return-object p0
.end method

.method public n(Lcom/opencsv/bean/MappingStrategy;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/MappingStrategy<",
            "+TT;>;)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->a:Lcom/opencsv/bean/MappingStrategy;

    return-object p0
.end method

.method public o(I)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public p(Z)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->s:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public r(C)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->k:Ljava/lang/Character;

    return-object p0
.end method

.method public s(C)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->j:Ljava/lang/Character;

    return-object p0
.end method

.method public t(I)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public u(Z)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Z)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public w(Ljava/lang/Class;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->q:Ljava/lang/Class;

    return-object p0
.end method

.method public x(Lcom/opencsv/bean/BeanVerifier;)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/BeanVerifier<",
            "TT;>;)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public y(Z)Lcom/opencsv/bean/CsvToBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/CsvToBeanBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/CsvToBeanBuilder;->i:Ljava/lang/Boolean;

    return-object p0
.end method
