.class public Lorg/bouncycastle/crypto/params/SkeinParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0xc

.field public static final f:I = 0x10

.field public static final g:I = 0x14

.field public static final h:I = 0x30

.field public static final i:I = 0x3f


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Hashtable;Lorg/bouncycastle/crypto/params/SkeinParameters$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/crypto/params/SkeinParameters;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public c()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public d()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    const/16 v0, 0x14

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public e()Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    return-object p0
.end method

.method public f()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public g()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->a:Ljava/util/Hashtable;

    const/16 v0, 0xc

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
