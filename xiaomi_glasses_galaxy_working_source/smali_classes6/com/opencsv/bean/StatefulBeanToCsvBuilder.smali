.class public Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
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
.field private a:C

.field private b:C

.field private c:C

.field private d:Ljava/lang/String;

.field private e:Lcom/opencsv/bean/MappingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/MappingStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/io/Writer;

.field private final g:Lcom/opencsv/ICSVWriter;

.field private h:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

.field private i:Z

.field private j:Ljava/util/Locale;

.field private k:Z

.field private final l:Lorg/apache/commons/collections4/ListValuedMap;
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

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opencsv/ICSVWriter;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    .line 16
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->a:C

    const/16 v0, 0x22

    .line 17
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->b:C

    .line 18
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->c:C

    .line 19
    const-string v0, "\n"

    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->e:Lcom/opencsv/bean/MappingStrategy;

    .line 21
    new-instance v1, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;

    invoke-direct {v1}, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->h:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->i:Z

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->j:Ljava/util/Locale;

    .line 24
    iput-boolean v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->k:Z

    .line 25
    new-instance v1, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->l:Lorg/apache/commons/collections4/ListValuedMap;

    .line 26
    const-string v1, ""

    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->m:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->f:Ljava/io/Writer;

    .line 28
    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->g:Lcom/opencsv/ICSVWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    .line 2
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->a:C

    const/16 v0, 0x22

    .line 3
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->b:C

    .line 4
    iput-char v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->c:C

    .line 5
    const-string v0, "\n"

    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->e:Lcom/opencsv/bean/MappingStrategy;

    .line 7
    new-instance v1, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;

    invoke-direct {v1}, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->h:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->i:Z

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->j:Ljava/util/Locale;

    .line 10
    iput-boolean v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->k:Z

    .line 11
    new-instance v1, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->l:Lorg/apache/commons/collections4/ListValuedMap;

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->m:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->f:Ljava/io/Writer;

    .line 14
    iput-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->g:Lcom/opencsv/ICSVWriter;

    return-void
.end method


# virtual methods
.method public a()Lcom/opencsv/bean/StatefulBeanToCsv;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opencsv/bean/StatefulBeanToCsv<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->f:Ljava/io/Writer;

    if-eqz v8, :cond_0

    new-instance v12, Lcom/opencsv/bean/StatefulBeanToCsv;

    iget-char v2, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->c:C

    iget-object v3, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->e:Lcom/opencsv/bean/MappingStrategy;

    iget-char v5, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->b:C

    iget-char v6, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->a:C

    iget-object v7, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->h:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    iget-boolean v9, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->k:Z

    iget-object v10, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->l:Lorg/apache/commons/collections4/ListValuedMap;

    iget-object v11, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->m:Ljava/lang/String;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/opencsv/bean/StatefulBeanToCsv;-><init>(CLjava/lang/String;Lcom/opencsv/bean/MappingStrategy;CCLcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;Ljava/io/Writer;ZLorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/opencsv/bean/StatefulBeanToCsv;

    iget-object v14, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->e:Lcom/opencsv/bean/MappingStrategy;

    iget-object v15, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->h:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    iget-boolean v1, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->k:Z

    iget-object v2, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->g:Lcom/opencsv/ICSVWriter;

    iget-object v3, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->l:Lorg/apache/commons/collections4/ListValuedMap;

    iget-object v4, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->m:Ljava/lang/String;

    move-object v13, v12

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lcom/opencsv/bean/StatefulBeanToCsv;-><init>(Lcom/opencsv/bean/MappingStrategy;Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;ZLcom/opencsv/ICSVWriter;Lorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->i:Z

    invoke-virtual {v12, v1}, Lcom/opencsv/bean/StatefulBeanToCsv;->g(Z)V

    iget-object v0, v0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->j:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Lcom/opencsv/bean/StatefulBeanToCsv;->f(Ljava/util/Locale;)V

    return-object v12
.end method

.method public b(Z)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->k:Z

    return-object p0
.end method

.method public c(Ljava/util/Locale;)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->j:Ljava/util/Locale;

    return-object p0
.end method

.method public d(C)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-char p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->c:C

    return-object p0
.end method

.method public e(Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;",
            ")",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->h:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
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

    iget-object v0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->l:Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->j:Ljava/util/Locale;

    invoke-static {p2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "ignore.field.inconsistent"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/opencsv/bean/MappingStrategy;)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/MappingStrategy<",
            "TT;>;)",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->e:Lcom/opencsv/bean/MappingStrategy;

    return-object p0
.end method

.method public i(Z)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->i:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public k(C)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-char p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->b:C

    return-object p0
.end method

.method public l(C)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-char p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->a:C

    return-object p0
.end method

.method public m(Z)Lcom/opencsv/bean/StatefulBeanToCsvBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/StatefulBeanToCsvBuilder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;

    invoke-direct {p1}, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->h:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerQueue;

    invoke-direct {p1}, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerQueue;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/StatefulBeanToCsvBuilder;->h:Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;

    :goto_0
    return-object p0
.end method
