.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

.field public static final enum ASHKENAZI:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

.field public static final enum GENERIC:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

.field public static final enum SEPHARDIC:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    const/4 v1, 0x0

    const-string v2, "ash"

    const-string v3, "ASHKENAZI"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->ASHKENAZI:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    const/4 v2, 0x1

    const-string v3, "gen"

    const-string v4, "GENERIC"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->GENERIC:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    const/4 v3, 0x2

    const-string v4, "sep"

    const-string v5, "SEPHARDIC"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->SEPHARDIC:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->name:Ljava/lang/String;

    return-object p0
.end method
