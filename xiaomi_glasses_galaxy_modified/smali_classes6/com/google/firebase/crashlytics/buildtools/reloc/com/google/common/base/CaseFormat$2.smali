.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method convert(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x5f

    const/16 p1, 0x2d

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->convert(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
