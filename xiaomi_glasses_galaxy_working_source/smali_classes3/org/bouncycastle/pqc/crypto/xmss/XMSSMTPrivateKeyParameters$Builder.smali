.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private b:J

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field private h:[B

.field private i:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->h:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->i:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->h:[B

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->i:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->b:J

    return-wide v0
.end method

.method static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->c:[B

    return-object p0
.end method

.method static synthetic f(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->d:[B

    return-object p0
.end method

.method static synthetic g(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->e:[B

    return-object p0
.end method

.method static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->f:[B

    return-object p0
.end method

.method static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V

    return-object v0
.end method

.method public k(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method public l(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->b:J

    return-object p0
.end method

.method public m([BLorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->h:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->i:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->e:[B

    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->f:[B

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->d:[B

    return-object p0
.end method

.method public q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->c:[B

    return-object p0
.end method
