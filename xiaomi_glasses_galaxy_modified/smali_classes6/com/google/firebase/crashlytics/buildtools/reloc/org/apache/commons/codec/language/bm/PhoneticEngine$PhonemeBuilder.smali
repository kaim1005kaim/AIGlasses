.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PhonemeBuilder"
.end annotation


# instance fields
.field private final phonemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->phonemes:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->phonemes:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static empty(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    const-string v2, ""

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->phonemes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->append(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$PhonemeExpr;I)V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->phonemes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$PhonemeExpr;->getPhonemes()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;->restrictTo(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-direct {v6, v2, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v4, p2, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-lt v4, p2, :cond_1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->phonemes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->phonemes:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getPhonemes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->phonemes:Ljava/util/Set;

    return-object p0
.end method

.method public makeString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->phonemes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->getPhonemeText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
