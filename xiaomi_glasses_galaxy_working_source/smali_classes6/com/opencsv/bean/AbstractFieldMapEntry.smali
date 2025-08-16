.class public abstract Lcom/opencsv/bean/AbstractFieldMapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/ComplexFieldMapEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "K::",
        "Ljava/lang/Comparable<",
        "TK;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/opencsv/bean/ComplexFieldMapEntry<",
        "TI;TK;TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/opencsv/bean/BeanField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Locale;


# direct methods
.method protected constructor <init>(Lcom/opencsv/bean/BeanField;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/AbstractFieldMapEntry;->a:Lcom/opencsv/bean/BeanField;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/AbstractFieldMapEntry;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/AbstractFieldMapEntry;->b:Ljava/util/Locale;

    return-void
.end method

.method public b()Lcom/opencsv/bean/BeanField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMapEntry;->a:Lcom/opencsv/bean/BeanField;

    return-object p0
.end method
