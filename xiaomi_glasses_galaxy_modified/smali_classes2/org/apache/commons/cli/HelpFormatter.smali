.class public Lorg/apache/commons/cli/HelpFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/cli/HelpFormatter$OptionComparator;
    }
.end annotation


# static fields
.field public static final j:I = 0x4a

.field public static final k:I = 0x1

.field public static final l:I = 0x3

.field public static final m:Ljava/lang/String; = "usage: "

.field public static final n:Ljava/lang/String; = "-"

.field public static final o:Ljava/lang/String; = "--"

.field public static final p:Ljava/lang/String; = "arg"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field protected i:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4a

    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->c:I

    const-string v0, "usage: "

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->d:Ljava/lang/String;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->e:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->f:Ljava/lang/String;

    const-string v0, "--"

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->g:Ljava/lang/String;

    const-string v0, "arg"

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->h:Ljava/lang/String;

    new-instance v0, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lorg/apache/commons/cli/HelpFormatter$1;)V

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->i:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " <"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/OptionGroup;)V
    .locals 2

    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->k()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/Option;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/cli/HelpFormatter;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->e()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;
    .locals 9

    invoke-virtual {p0, p4}, Lorg/apache/commons/cli/HelpFormatter;->c(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p5}, Lorg/apache/commons/cli/HelpFormatter;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lorg/apache/commons/cli/Options;->k()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->k()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/cli/Option;

    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Lorg/apache/commons/cli/HelpFormatter;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/apache/commons/cli/HelpFormatter;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/apache/commons/cli/HelpFormatter;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, " <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    goto/16 :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/commons/cli/Option;

    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v3, v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/cli/HelpFormatter;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v3, v4, p5

    invoke-virtual {p4}, Lorg/apache/commons/cli/Option;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p4}, Lorg/apache/commons/cli/Option;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, v3, p4}, Lorg/apache/commons/cli/HelpFormatter;->B(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lorg/apache/commons/cli/HelpFormatter;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    move v3, v5

    goto :goto_3

    :cond_9
    return-object p1
.end method

.method protected B(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p2, v0}, Lorg/apache/commons/cli/HelpFormatter;->d(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p4}, Lorg/apache/commons/cli/HelpFormatter;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    :cond_0
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/cli/HelpFormatter;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/commons/cli/HelpFormatter;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-lt p3, p2, :cond_1

    move p3, v3

    :cond_1
    invoke-virtual {p0, p3}, Lorg/apache/commons/cli/HelpFormatter;->c(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p2, v0}, Lorg/apache/commons/cli/HelpFormatter;->d(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p2, :cond_3

    add-int/lit8 v5, p3, -0x1

    if-ne v1, v5, :cond_3

    move v1, p2

    :cond_3
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/cli/HelpFormatter;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/commons/cli/HelpFormatter;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method protected C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->h:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->c:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->b:I

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->g:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->e:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->f:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/util/Comparator;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lorg/apache/commons/cli/HelpFormatter$1;)V

    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->i:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->i:Ljava/util/Comparator;

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->d:Ljava/lang/String;

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->a:I

    return-void
.end method

.method protected c(I)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected d(Ljava/lang/String;II)I
    .locals 5

    const/16 p0, 0xa

    invoke-virtual {p1, p0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-le v0, p2, :cond_1

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-gt v0, p2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    add-int/2addr p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_3

    return v1

    :cond_3
    move v0, p2

    :goto_0
    const/16 v2, 0xd

    const/16 v3, 0x20

    if-lt v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_4

    if-eq v4, p0, :cond_4

    if-eq v4, v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-le v0, p3, :cond_5

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p2, p3, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, v3, :cond_6

    if-eq p3, p0, :cond_6

    if-eq p3, v2, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, p2

    :goto_2
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/HelpFormatter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/cli/HelpFormatter;->c:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/cli/HelpFormatter;->b:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/HelpFormatter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/HelpFormatter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/HelpFormatter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/HelpFormatter;->i:Ljava/util/Comparator;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/HelpFormatter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/cli/HelpFormatter;->a:I

    return p0
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->o(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V
    .locals 11

    move-object v0, p0

    new-instance v10, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v10, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iget v6, v0, Lorg/apache/commons/cli/HelpFormatter;->b:I

    iget v7, v0, Lorg/apache/commons/cli/HelpFormatter;->c:I

    move-object v1, v10

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/apache/commons/cli/HelpFormatter;->q(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public p(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lorg/apache/commons/cli/HelpFormatter;->q(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V

    return-void
.end method

.method public q(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V
    .locals 6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p9, :cond_0

    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/apache/commons/cli/HelpFormatter;->x(Ljava/io/PrintWriter;ILjava/lang/String;Lorg/apache/commons/cli/Options;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/cli/HelpFormatter;->w(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/cli/HelpFormatter;->z(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->v(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p2, p8}, Lorg/apache/commons/cli/HelpFormatter;->z(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cmdLineSyntax not provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->s(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V
    .locals 7

    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->a:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->o(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Ljava/lang/String;Lorg/apache/commons/cli/Options;)V
    .locals 7

    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->o(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Ljava/lang/String;Lorg/apache/commons/cli/Options;Z)V
    .locals 7

    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->o(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public v(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V
    .locals 7

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->A(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/cli/HelpFormatter;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/cli/HelpFormatter;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/apache/commons/cli/HelpFormatter;->y(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public x(Ljava/io/PrintWriter;ILjava/lang/String;Lorg/apache/commons/cli/Options;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/cli/HelpFormatter;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lorg/apache/commons/cli/Options;->h()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->k()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/cli/Option;

    invoke-virtual {p4, v3}, Lorg/apache/commons/cli/Options;->f(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v4}, Lorg/apache/commons/cli/HelpFormatter;->b(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/OptionGroup;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/apache/commons/cli/Option;->C()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/apache/commons/cli/HelpFormatter;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/cli/HelpFormatter;->y(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public y(Ljava/io/PrintWriter;IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/apache/commons/cli/HelpFormatter;->B(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/cli/HelpFormatter;->y(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method
