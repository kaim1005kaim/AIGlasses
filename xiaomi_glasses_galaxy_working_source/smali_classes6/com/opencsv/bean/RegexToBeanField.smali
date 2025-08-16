.class public Lcom/opencsv/bean/RegexToBeanField;
.super Lcom/opencsv/bean/AbstractFieldMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/AbstractFieldMapEntry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/opencsv/bean/BeanField;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/opencsv/bean/AbstractFieldMapEntry;-><init>(Lcom/opencsv/bean/BeanField;Ljava/util/Locale;)V

    const-class p2, Lcom/opencsv/bean/BeanFieldJoin;

    iget-object p3, p0, Lcom/opencsv/bean/AbstractFieldMapEntry;->b:Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-static {p1, v0, p2, p3}, Lcom/opencsv/bean/util/OpencsvUtils;->b(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/RegexToBeanField;->c:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/RegexToBeanField;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/opencsv/bean/RegexToBeanField;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/RegexToBeanField;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/RegexToBeanField;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
