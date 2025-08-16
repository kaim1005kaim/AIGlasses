.class public final Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;,
        Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;",
        "",
        "",
        "passToken",
        "postParameter",
        "Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;",
        "type",
        "serviceToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;)V",
        "input",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "nounce",
        "timeStamp",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;",
        "d",
        "e",
        "Companion",
        "HttpType",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "MD5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x2710

.field public static final h:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->e:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->c:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    .line 5
    iput-object p4, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    const-string p4, "f7b364516e739c2ac60f1114e88f6afc"

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BigInteger(1, md.digest(\u2026yteArray())).toString(16)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x20

    const/16 v0, 0x30

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->R3(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->c:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    sget-object v1, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->b:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "nonce=%s&timestamp=%s"

    const-string v5, "format(...)"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->b:Ljava/lang/String;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s&nonce=%s&timestamp=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->b:Ljava/lang/String;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "data=%s&nonce=%s&timestamp=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "calc signature with text: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p2, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;

    invoke-direct {p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/16 v4, 0x2710

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->g1(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "HEXA1-HMAC-SHA256 nonce=%s, timestamp=%s, signature=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
