.class public final Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;",
        "",
        "()V",
        "HKDF_COMPARE_SALT",
        "",
        "getHKDF_COMPARE_SALT",
        "()[B",
        "HKDF_SALT",
        "getHKDF_SALT",
        "KEY_16_LENGTH",
        "",
        "hkdf",
        "sharedKey",
        "Ljava/security/Key;",
        "saltValue",
        "infoExpandBytes",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HKDF_COMPARE_SALT:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKDF_SALT:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_16_LENGTH:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;

    invoke-direct {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v1, "salt:mis.verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->HKDF_SALT:[B

    const-string v1, "salt:mis.compare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->HKDF_COMPARE_SALT:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHKDF_COMPARE_SALT()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->HKDF_COMPARE_SALT:[B

    return-object p0
.end method

.method public final getHKDF_SALT()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->HKDF_SALT:[B

    return-object p0
.end method

.method public final hkdf(Ljava/security/Key;[B[B)[B
    .locals 1
    .param p1    # Ljava/security/Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "sharedKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "saltValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "infoExpandBytes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->fromHmacSha256()Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, p2, p0, p3, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->extractAndExpand([B[B[BI)[B

    move-result-object p0

    const-string p1, "fromHmacSha256().extract\u2026pandBytes, KEY_16_LENGTH)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
