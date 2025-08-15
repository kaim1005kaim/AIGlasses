.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field private maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "WR"

    const-string v1, "PS"

    const-string v2, "GN"

    const-string v3, "KN"

    const-string v4, "PN"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    const-string v9, "W"

    const-string v10, " "

    const-string v1, "L"

    const-string v2, "R"

    const-string v3, "N"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "H"

    const-string v7, "F"

    const-string v8, "V"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    const-string v10, "EI"

    const-string v11, "ER"

    const-string v1, "ES"

    const-string v2, "EP"

    const-string v3, "EB"

    const-string v4, "EL"

    const-string v5, "EY"

    const-string v6, "IB"

    const-string v7, "IL"

    const-string v8, "IN"

    const-string v9, "IE"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    const-string v7, "B"

    const-string v8, "Z"

    const-string v1, "L"

    const-string v2, "T"

    const-string v3, "K"

    const-string v4, "S"

    const-string v5, "N"

    const-string v6, "M"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "CHIA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, p2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-gt p2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, p2, -0x1

    const-string v4, "ACH"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {p1, v3, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 p2, 0x49

    if-eq p0, p2, :cond_4

    const/16 p2, 0x45

    if-ne p0, p2, :cond_6

    :cond_4
    const-string p0, "BACHER"

    const-string p2, "MACHER"

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p1, v2, p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :cond_6
    :goto_0
    return v1
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .locals 6

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    const-string v1, "HARAC"

    const-string v2, "HARIS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HIA"

    const-string v3, "HEM"

    const-string v4, "HOR"

    const-string v5, "HYM"

    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return p0

    :cond_1
    const-string p2, "CHORE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .locals 7

    const-string p0, "VAN "

    const-string v0, "VON "

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const-string p0, "SCH"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p1, v0, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 p0, p2, -0x2

    const-string v2, "ARCHIT"

    const-string v3, "ORCHID"

    const-string v4, "ORCHES"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p1, p0, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 p0, p2, 0x2

    const-string v2, "T"

    const-string v3, "S"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, p2, -0x1

    const-string v3, "U"

    const-string v4, "E"

    const-string v5, "A"

    const-string v6, "O"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    :cond_0
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    invoke-static {p1, p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    const-string v0, "ALLE"

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p2, p0, :cond_0

    add-int/lit8 p0, p2, -0x1

    const-string v3, "ILLO"

    const-string v4, "ILLA"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x2

    sub-int/2addr p0, v3

    const-string v4, "AS"

    const-string v5, "OS"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const-string v3, "A"

    const-string v4, "O"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sub-int/2addr p2, v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 v1, 0x4d

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p2, -0x1

    const-string v1, "UMB"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, p0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    add-int/2addr p2, p0

    const-string v0, "ER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method protected static varargs contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    array-length p1, p3

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private handleAEIOUY(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 0

    if-nez p2, :cond_0

    const/16 p0, 0x41

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private handleC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 10

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    move-result v0

    const/16 v1, 0x4b

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/2addr p3, v2

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x53

    if-nez p3, :cond_1

    const-string v3, "CAESAR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, p3, v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_1
    const-string v3, "CH"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p3, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result p3

    goto/16 :goto_2

    :cond_2
    const-string v3, "CZ"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p3, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x58

    if-eqz v3, :cond_3

    add-int/lit8 v3, p3, -0x2

    const-string v5, "WICZ"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {p1, v3, v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2, v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p3, 0x1

    const-string v5, "CIA"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {p1, v3, v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    add-int/2addr p3, v7

    goto/16 :goto_2

    :cond_4
    const-string v6, "CC"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p3, v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    if-ne p3, v8, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v6

    const/16 v9, 0x4d

    if-eq v6, v9, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result p0

    return p0

    :cond_6
    const-string p0, "CG"

    const-string v6, "CQ"

    const-string v9, "CK"

    filled-new-array {v9, p0, v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "CY"

    const-string v6, "CI"

    const-string v9, "CE"

    filled-new-array {v6, v9, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "CIO"

    const-string v1, "CIE"

    filled-new-array {p0, v1, v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, v7, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2, v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const-string p0, " Q"

    const-string p2, " G"

    const-string v0, " C"

    filled-new-array {v0, p0, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    const-string p0, "K"

    const-string p2, "Q"

    const-string v0, "C"

    filled-new-array {v0, p0, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3, v8, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    move p3, v3

    :goto_2
    return p3
.end method

.method private handleCC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 4

    add-int/lit8 v0, p3, 0x2

    const-string v1, "E"

    const-string v2, "H"

    const-string v3, "I"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HU"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-ne p3, v2, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_1

    :cond_0
    add-int/lit8 p0, p3, -0x1

    const-string v0, "UCCEE"

    const-string v1, "UCCES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "KS"

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x58

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x3

    goto :goto_1

    :cond_3
    const/16 p0, 0x4b

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    return v0
.end method

.method private handleCH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    const/16 v0, 0x58

    const/4 v1, 0x2

    const/16 v2, 0x4b

    if-lez p3, :cond_0

    const-string v3, "CHAE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, p3, v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    :goto_0
    add-int/2addr p3, v1

    return p3

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_4

    const-string p0, "MC"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    add-int/2addr p3, v1

    return p3
.end method

.method private handleD(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 4

    const-string p0, "DG"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, p3, v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    add-int/lit8 p0, p3, 0x2

    const-string v0, "E"

    const-string v2, "Y"

    const-string v3, "I"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x4a

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p0, p3, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "TK"

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "DT"

    const-string v2, "DD"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    const/16 p1, 0x54

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p0, p3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p0, p3, 0x1

    :goto_0
    return p0
.end method

.method private handleG(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 11

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4e

    const/16 v3, 0x59

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "N"

    const-string v2, "KN"

    if-ne p3, v6, :cond_1

    invoke-virtual {p0, p1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {p2, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p3, 0x2

    const-string v6, "EY"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-eq p0, v3, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_3

    :cond_3
    const-string v1, "LI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    const-string p0, "KL"

    const-string p1, "L"

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p4, 0x4a

    const/16 v1, 0x4b

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    invoke-static {p1, v0, v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p2, v1, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_6
    const-string v2, "ER"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    const-string v7, "I"

    const-string v8, "E"

    const/4 v9, 0x3

    if-nez v2, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v3, :cond_8

    :cond_7
    const-string v2, "RANGER"

    const-string v3, "MANGER"

    const-string v10, "DANGER"

    filled-new-array {v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p1, v4, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v2, p3, -0x1

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v6, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "RGY"

    const-string v10, "OGY"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v9, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_8
    const-string v2, "Y"

    filled-new-array {v8, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v6, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_b

    add-int/lit8 v2, p3, -0x1

    const-string v6, "AGGI"

    const-string v7, "OGGI"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v2, v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 p1, 0x47

    if-ne p0, p1, :cond_a

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    :cond_b
    :goto_1
    const-string p0, "VAN "

    const-string v2, "VON "

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, v3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "SCH"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, v9, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "ET"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v5, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    const-string p0, "IER"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v9, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2, p4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_0

    :cond_e
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :goto_3
    return v0
.end method

.method private handleGH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 10

    const/16 v0, 0x4b

    const/4 v1, 0x2

    if-lez p3, :cond_1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_0
    :goto_0
    add-int/2addr p3, v1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x49

    if-nez p3, :cond_3

    add-int/2addr p3, v1

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-ne p0, v2, :cond_2

    const/16 p0, 0x4a

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    :cond_3
    const-string v3, "D"

    const-string v4, "H"

    const-string v5, "B"

    const/4 v6, 0x1

    if-le p3, v6, :cond_4

    add-int/lit8 v7, p3, -0x2

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v6, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_4
    if-le p3, v1, :cond_5

    add-int/lit8 v7, p3, -0x3

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v7, v6, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    const/4 v3, 0x3

    if-le p3, v3, :cond_6

    add-int/lit8 v3, p3, -0x4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v6, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    if-le p3, v1, :cond_7

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, p3, -0x3

    const-string v4, "R"

    const-string v5, "T"

    const-string v7, "C"

    const-string v8, "G"

    const-string v9, "L"

    filled-new-array {v7, v8, v9, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v6, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 p0, 0x46

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_7
    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-eq p0, v2, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :goto_1
    return p3
.end method

.method private handleH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1

    if-eqz p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x48

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    :goto_0
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 9

    const-string v0, "JOSE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, p3, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x20

    const-string v4, "SAN "

    const/4 v5, 0x0

    const/16 v6, 0x48

    const/16 v7, 0x4a

    const/4 v8, 0x1

    if-nez v1, :cond_6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x41

    if-nez p3, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v7, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p4, :cond_3

    add-int/lit8 p4, p3, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p4

    const/16 v1, 0x4f

    if-ne p4, v1, :cond_3

    :cond_2
    invoke-virtual {p2, v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v8

    if-ne p3, p4, :cond_4

    invoke-virtual {p2, v7, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_4
    add-int/lit8 p4, p3, 0x1

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    invoke-static {p1, p4, v8, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "K"

    const-string v1, "L"

    const-string v2, "S"

    filled-new-array {v2, p4, v1}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v0, v8, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_5
    :goto_0
    add-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-ne p0, v7, :cond_a

    add-int/lit8 p2, p3, 0x2

    goto :goto_4

    :cond_6
    :goto_1
    if-nez p3, :cond_7

    add-int/lit8 p4, p3, 0x4

    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-eq p0, v3, :cond_9

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v2, :cond_9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3
    add-int/lit8 p2, p3, 0x1

    :cond_a
    :goto_4
    return p2
.end method

.method private handleL(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    return v0
.end method

.method private handleP(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 v1, 0x48

    if-ne p0, v1, :cond_0

    const/16 p0, 0x46

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    const/16 p0, 0x50

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const-string p0, "P"

    const-string p2, "B"

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, p3, 0x2

    :cond_1
    move p3, v0

    :goto_0
    return p3
.end method

.method private handleR(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x52

    const/4 v2, 0x2

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    add-int/lit8 p4, p3, -0x2

    const-string v0, "IE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x4

    const-string v0, "ME"

    const-string v3, "MA"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-ne p0, v1, :cond_1

    add-int/lit8 p2, p3, 0x2

    :cond_1
    return p2
.end method

.method private handleS(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 9

    add-int/lit8 v0, p3, -0x1

    const-string v1, "ISL"

    const-string v2, "YSL"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    add-int/2addr p3, v1

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x58

    const/16 v3, 0x53

    if-nez p3, :cond_1

    const-string v4, "SUGAR"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {p1, p3, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_1
    const-string v4, "SH"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p1, p3, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    add-int/lit8 p0, p3, 0x1

    const-string p4, "HOLM"

    const-string v1, "HOLZ"

    const-string v2, "HEIM"

    const-string v4, "HOEK"

    filled-new-array {v2, v4, p4, v1}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v6, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    add-int/2addr p3, v5

    goto/16 :goto_5

    :cond_3
    const-string v4, "SIO"

    const-string v7, "SIA"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p3, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "SIAN"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p3, v6, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p4, "Z"

    if-nez p3, :cond_5

    add-int/lit8 v2, p3, 0x1

    const-string v4, "L"

    const-string v6, "W"

    const-string v7, "M"

    const-string v8, "N"

    filled-new-array {v7, v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    add-int/lit8 v2, p3, 0x1

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    invoke-virtual {p2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 p0, p3, 0x1

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p3, p0

    goto :goto_5

    :cond_8
    const-string v0, "SC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result p3

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p3, p0, :cond_a

    add-int/lit8 p0, p3, -0x2

    const-string v0, "AI"

    const-string v4, "OI"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_2
    const-string p0, "S"

    filled-new-array {p0, p4}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_1

    :cond_b
    move p3, v2

    goto :goto_5

    :cond_c
    :goto_3
    if-eqz p4, :cond_d

    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    :goto_4
    add-int/2addr p3, v2

    :goto_5
    return p3
.end method

.method private handleSC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    const/16 v3, 0x53

    const-string v4, "SK"

    const/4 v5, 0x3

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, p3, 0x3

    const-string v10, "ED"

    const-string v11, "EM"

    const-string v6, "OO"

    const-string v7, "ER"

    const-string v8, "EN"

    const-string v9, "UY"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ER"

    const-string v1, "EN"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "X"

    invoke-virtual {p2, p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x58

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 p1, 0x57

    if-eq p0, p1, :cond_2

    invoke-virtual {p2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_3
    const-string p0, "E"

    const-string v1, "Y"

    const-string v2, "I"

    filled-new-array {v2, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p3, v5

    return p3
.end method

.method private handleT(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    const-string p0, "TION"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, p3, v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x58

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/2addr p3, v2

    goto/16 :goto_3

    :cond_0
    const-string p0, "TIA"

    const-string v3, "TCH"

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_1
    const-string p0, "TH"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1, p3, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    const/16 v3, 0x54

    if-nez p0, :cond_4

    const-string p0, "TTH"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p0, p3, 0x1

    const-string p2, "T"

    const-string v0, "D"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/2addr p3, v1

    goto :goto_3

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    :goto_1
    add-int/2addr p3, v1

    const-string p0, "OM"

    const-string v4, "AM"

    filled-new-array {p0, v4}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "VAN "

    const-string v1, "VON "

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "SCH"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x30

    invoke-virtual {p2, p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3
    return p3
.end method

.method private handleW(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    const-string v0, "WR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p3, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x52

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v1

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x46

    if-nez p3, :cond_3

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "WH"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p3, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p0

    const/16 p1, 0x41

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    move p3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_4

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_4
    add-int/lit8 p0, p3, -0x1

    const-string v1, "OWSKI"

    const-string v2, "OWSKY"

    const-string v3, "EWSKI"

    const-string v4, "EWSKY"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "SCH"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "WICZ"

    const-string v0, "WITZ"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, p3, v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TS"

    const-string p1, "FX"

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p3, v0

    goto :goto_3

    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_1

    :goto_3
    return p3
.end method

.method private handleX(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 4

    const/4 p0, 0x1

    if-nez p3, :cond_0

    const/16 p1, 0x53

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    const/4 v1, 0x2

    if-ne p3, v0, :cond_1

    add-int/lit8 v0, p3, -0x3

    const-string v2, "IAU"

    const-string v3, "EAU"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v0, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, -0x2

    const-string v2, "AU"

    const-string v3, "OU"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "KS"

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p3, 0x1

    const-string v0, "C"

    const-string v2, "X"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/2addr p3, v1

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 5

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/16 p0, 0x4a

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v3

    goto :goto_2

    :cond_0
    const-string v1, "ZI"

    const-string v2, "ZA"

    const-string v4, "ZO"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 p4, p3, -0x1

    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p4

    const/16 v1, 0x54

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0x53

    invoke-virtual {p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "S"

    const-string v1, "TS"

    invoke-virtual {p2, p4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_3

    add-int/lit8 v0, p3, 0x2

    :cond_3
    move p3, v0

    :goto_2
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .locals 1

    const/16 p0, 0x57

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-gt p0, v0, :cond_1

    const/16 p0, 0x4b

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gt p0, v0, :cond_1

    const-string p0, "CZ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gt p0, v0, :cond_1

    const-string p0, "WITZ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-le p0, v0, :cond_0

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

.method private isVowel(C)Z
    .locals 0

    const-string p0, "AEIOUY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected charAt(Ljava/lang/String;I)C
    .locals 0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 18
    :pswitch_8
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_a
    const/16 v3, 0x4d

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 23
    :pswitch_b
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 24
    :pswitch_c
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_2

    .line 26
    :pswitch_d
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 27
    :pswitch_e
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 28
    :pswitch_f
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 29
    :pswitch_10
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 31
    :pswitch_11
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 32
    :pswitch_12
    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x50

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    .line 35
    :pswitch_14
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x53

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;

    const-string p1, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxCodeLen()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return p0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method
