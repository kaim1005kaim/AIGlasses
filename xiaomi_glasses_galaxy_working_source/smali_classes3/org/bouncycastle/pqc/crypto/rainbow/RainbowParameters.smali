.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final a:[I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    const/16 v1, 0x21

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x11

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->a:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    const/16 v1, 0x21

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x11

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->a:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_1

    aget v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "v[i] has to be smaller than v[i+1]"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Rainbow needs at least 1 layer, such that v1 < v2."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "no layers defined."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    const/4 v1, 0x0

    aget p0, p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public d()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    return-object p0
.end method
