.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CologneInputBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;[C)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;[C)V

    return-void
.end method


# virtual methods
.method public addLeft(C)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextPos()I

    move-result p0

    aput-char p1, v0, p0

    return-void
.end method

.method protected copyData(II)[C
    .locals 3

    new-array v0, p2, [C

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    array-length v2, v1

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    sub-int/2addr v2, p0

    add-int/2addr v2, p1

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getNextChar()C
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextPos()I

    move-result p0

    aget-char p0, v0, p0

    return p0
.end method

.method protected getNextPos()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    array-length v0, v0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public removeNext()C
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    return v0
.end method
