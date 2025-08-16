.class public Lorg/apache/commons/text/StringSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StringSubstitutor$Result;
    }
.end annotation


# static fields
.field public static final j:C = '$'

.field public static final k:Ljava/lang/String; = ":-"

.field public static final l:Ljava/lang/String; = "}"

.field public static final m:Ljava/lang/String; = "${"

.field public static final n:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final o:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final p:Lorg/apache/commons/text/matcher/StringMatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:C

.field private e:Lorg/apache/commons/text/matcher/StringMatcher;

.field private f:Z

.field private g:Lorg/apache/commons/text/matcher/StringMatcher;

.field private h:Lorg/apache/commons/text/matcher/StringMatcher;

.field private i:Lorg/apache/commons/text/lookup/StringLookup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/text/StringSubstitutor;->n:Lorg/apache/commons/text/matcher/StringMatcher;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/text/StringSubstitutor;->o:Lorg/apache/commons/text/matcher/StringMatcher;

    const-string v1, ":-"

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->p:Lorg/apache/commons/text/matcher/StringMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/text/StringSubstitutor;->n:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->o:Lorg/apache/commons/text/matcher/StringMatcher;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/text/StringSubstitutor;->n:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->o:Lorg/apache/commons/text/matcher/StringMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/StringSubstitutor;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->h()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->a:Z

    .line 28
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->i()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->b:Z

    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->j()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->c:Z

    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->c()C

    move-result v0

    iput-char v0, p0, Lorg/apache/commons/text/StringSubstitutor;->d:C

    .line 31
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->f()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->e:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->k()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->f:Z

    .line 33
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->g()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 34
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->e()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->h:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->d()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->i:Lorg/apache/commons/text/lookup/StringLookup;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;)V
    .locals 3

    .line 6
    sget-object v0, Lorg/apache/commons/text/StringSubstitutor;->n:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->o:Lorg/apache/commons/text/matcher/StringMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->S(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->Q(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 10
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->U(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 11
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->K(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 12
    sget-object p1, Lorg/apache/commons/text/StringSubstitutor;->p:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->O(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->S(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 15
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->Q(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 16
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->U(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 17
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->K(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 18
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/StringSubstitutor;->N(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V
    .locals 6

    .line 19
    sget-object v5, Lorg/apache/commons/text/StringSubstitutor;->p:Lorg/apache/commons/text/matcher/StringMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;CLorg/apache/commons/text/matcher/StringMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;CLorg/apache/commons/text/matcher/StringMatcher;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->S(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 22
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->R(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    .line 23
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->V(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    .line 24
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->K(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 25
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/StringSubstitutor;->O(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    sget-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->E()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private W(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/TextStringBuilder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/text/StringSubstitutor$Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "builder"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->f()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->g()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->c()C

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->e()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->i()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->h()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->j()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->k()Z

    move-result v10

    add-int v11, v2, p3

    move v15, v2

    move v14, v11

    const/4 v12, 0x0

    const/16 v16, -0x1

    move-object/from16 v11, p4

    const/16 p4, 0x0

    :goto_0
    if-ge v15, v14, :cond_13

    invoke-interface {v3, v1, v15, v2, v14}, Lorg/apache/commons/text/matcher/StringMatcher;->d(Ljava/lang/CharSequence;III)I

    move-result v17

    if-nez v17, :cond_0

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p4

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v19, v9

    move/from16 v23, v10

    move/from16 v13, v16

    const/4 v3, 0x0

    move/from16 v16, v5

    goto/16 :goto_a

    :cond_0
    if-le v15, v2, :cond_1

    add-int/lit8 v13, v15, -0x1

    move/from16 v19, v9

    invoke-virtual {v1, v13}, Lorg/apache/commons/text/TextStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_2

    if-eqz v10, :cond_3

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    goto :goto_0

    :cond_1
    move/from16 v19, v9

    :cond_2
    move/from16 v13, v16

    :cond_3
    add-int v9, v15, v17

    move/from16 v16, v5

    move v5, v9

    const/16 v20, 0x0

    :goto_1
    if-ge v5, v14, :cond_12

    if-eqz v7, :cond_4

    invoke-interface {v3, v1, v5, v2, v14}, Lorg/apache/commons/text/matcher/StringMatcher;->d(Ljava/lang/CharSequence;III)I

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v1, v5, v2, v14}, Lorg/apache/commons/text/matcher/StringMatcher;->d(Ljava/lang/CharSequence;III)I

    move-result v21

    add-int/lit8 v20, v20, 0x1

    add-int v5, v5, v21

    goto :goto_1

    :cond_4
    invoke-interface {v4, v1, v5, v2, v14}, Lorg/apache/commons/text/matcher/StringMatcher;->d(Ljava/lang/CharSequence;III)I

    move-result v21

    if-nez v21, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-nez v20, :cond_11

    const/16 v20, 0x1

    if-ltz v13, :cond_6

    invoke-virtual {v1, v13}, Lorg/apache/commons/text/TextStringBuilder;->a1(I)Lorg/apache/commons/text/TextStringBuilder;

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v9, v19

    move/from16 p4, v20

    const/16 v16, -0x1

    goto :goto_0

    :cond_6
    sub-int v22, v5, v15

    sub-int v2, v22, v17

    invoke-virtual {v1, v9, v2}, Lorg/apache/commons/text/TextStringBuilder;->O1(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_7

    new-instance v9, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v9, v2}, Lorg/apache/commons/text/TextStringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v2

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4, v2}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {v9}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object/from16 v22, v4

    :goto_2
    add-int v5, v5, v21

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move/from16 v23, v10

    const/4 v9, 0x0

    :goto_3
    array-length v10, v4

    if-ge v9, v10, :cond_8

    if-nez v7, :cond_9

    array-length v10, v4

    invoke-interface {v3, v4, v9, v9, v10}, Lorg/apache/commons/text/matcher/StringMatcher;->c([CIII)I

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-object/from16 v24, v3

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    array-length v10, v4

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-interface {v6, v4, v9, v3, v10}, Lorg/apache/commons/text/matcher/StringMatcher;->c([CIII)I

    move-result v10

    if-eqz v10, :cond_a

    array-length v10, v4

    invoke-interface {v6, v4, v9, v3, v10}, Lorg/apache/commons/text/matcher/StringMatcher;->c([CIII)I

    move-result v4

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v9, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object v2, v10

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v24

    goto :goto_3

    :cond_b
    move-object/from16 v24, v3

    move/from16 v23, v10

    goto :goto_4

    :goto_5
    const/16 v18, 0x0

    :goto_6
    if-nez v11, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p3}, Lorg/apache/commons/text/TextStringBuilder;->O1(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-direct {v0, v2, v11}, Lorg/apache/commons/text/StringSubstitutor;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v1, v15, v5}, Lorg/apache/commons/text/StringSubstitutor;->G(Ljava/lang/String;Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v4, v18

    :cond_d
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v15, v5, v4}, Lorg/apache/commons/text/TextStringBuilder;->V1(IILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    if-nez v8, :cond_e

    invoke-direct {v0, v1, v15, v2, v11}, Lorg/apache/commons/text/StringSubstitutor;->W(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;

    move-result-object v4

    iget v4, v4, Lorg/apache/commons/text/StringSubstitutor$Result;->b:I

    goto :goto_7

    :cond_e
    move v4, v3

    :goto_7
    add-int/2addr v4, v2

    sub-int v2, v5, v15

    sub-int/2addr v4, v2

    add-int/2addr v5, v4

    add-int/2addr v14, v4

    add-int/2addr v12, v4

    move/from16 v2, v20

    goto :goto_8

    :cond_f
    if-nez v19, :cond_10

    move/from16 v2, p4

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_9
    move v15, v5

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot resolve variable \'%s\' (enableSubstitutionInVariables=%s)."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v10

    const/4 v3, 0x0

    add-int/lit8 v20, v20, -0x1

    add-int v5, v5, v21

    move/from16 v2, p2

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_12
    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v10

    const/4 v3, 0x0

    move/from16 v2, p4

    goto :goto_9

    :goto_a
    move/from16 p4, v2

    move/from16 v5, v16

    move/from16 v9, v19

    move-object/from16 v4, v22

    move/from16 v10, v23

    move-object/from16 v3, v24

    move/from16 v2, p2

    move/from16 v16, v13

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor$Result;

    move/from16 v2, p4

    const/4 v1, 0x0

    invoke-direct {v0, v2, v12, v1}, Lorg/apache/commons/text/StringSubstitutor$Result;-><init>(ZILorg/apache/commons/text/StringSubstitutor$1;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/commons/text/TextStringBuilder;

    const/16 p1, 0x100

    invoke-direct {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    const-string p1, "Infinite loop in property interpolation of "

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->i(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->i(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->i(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const-string p1, "->"

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/text/TextStringBuilder;->Z(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Lorg/apache/commons/text/StringSubstitutor;
    .locals 2

    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    sget-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->p()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/text/StringSubstitutor;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuffer;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->m(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    return p0
.end method

.method public B(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->C(Ljava/lang/StringBuilder;II)Z

    move-result p0

    return p0
.end method

.method public C(Ljava/lang/StringBuilder;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->o(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public D(Lorg/apache/commons/text/TextStringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p0

    return p0
.end method

.method public E(Lorg/apache/commons/text/TextStringBuilder;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p0

    return p0
.end method

.method protected G(Ljava/lang/String;Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/text/StringSubstitutor;->d()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/commons/text/lookup/StringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->a:Z

    return-object p0
.end method

.method public I(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->b:Z

    return-object p0
.end method

.method public J(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->c:Z

    return-object p0
.end method

.method public K(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    iput-char p1, p0, Lorg/apache/commons/text/StringSubstitutor;->d:C

    return-object p0
.end method

.method public L(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->f:Z

    return-object p0
.end method

.method public M(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->b(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->O(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->O(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->O(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    return-object p0
.end method

.method public O(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->h:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public P(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->b(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->R(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Variable prefix must not be null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->R(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public R(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Variable prefix matcher must not be null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->e:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public S(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->i:Lorg/apache/commons/text/lookup/StringLookup;

    return-object p0
.end method

.method public T(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->b(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->V(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Variable suffix must not be null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->V(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public V(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Variable suffix matcher must not be null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method protected X(Lorg/apache/commons/text/TextStringBuilder;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/StringSubstitutor;->W(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;

    move-result-object p0

    iget-boolean p0, p0, Lorg/apache/commons/text/StringSubstitutor$Result;->a:Z

    return p0
.end method

.method public c()C
    .locals 0

    iget-char p0, p0, Lorg/apache/commons/text/StringSubstitutor;->d:C

    return p0
.end method

.method public d()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/StringSubstitutor;->i:Lorg/apache/commons/text/lookup/StringLookup;

    return-object p0
.end method

.method public e()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/StringSubstitutor;->h:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public f()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/StringSubstitutor;->e:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public g()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/StringSubstitutor;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/text/StringSubstitutor;->a:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/text/StringSubstitutor;->b:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/text/StringSubstitutor;->c:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/text/StringSubstitutor;->f:Z

    return p0
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->m(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->j(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->h(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->j(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->l(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->m(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lorg/apache/commons/text/TextStringBuilder;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->r(Lorg/apache/commons/text/TextStringBuilder;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->s(Lorg/apache/commons/text/TextStringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->w([C)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->x([CII)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->X(Lorg/apache/commons/text/TextStringBuilder;II)Z

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->A(Ljava/lang/StringBuffer;II)Z

    move-result p0

    return p0
.end method
