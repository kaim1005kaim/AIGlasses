.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_MD5:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_256:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_384:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_512:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;


# instance fields
.field private final algorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v1, 0x0

    const-string v2, "HmacMD5"

    const-string v3, "HMAC_MD5"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v2, 0x1

    const-string v3, "HmacSHA1"

    const-string v4, "HMAC_SHA_1"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v3, 0x2

    const-string v4, "HmacSHA256"

    const-string v5, "HMAC_SHA_256"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v4, 0x3

    const-string v5, "HmacSHA384"

    const-string v6, "HMAC_SHA_384"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v5, 0x4

    const-string v6, "HmacSHA512"

    const-string v7, "HMAC_SHA_512"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

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

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->algorithm:Ljava/lang/String;

    return-object p0
.end method
