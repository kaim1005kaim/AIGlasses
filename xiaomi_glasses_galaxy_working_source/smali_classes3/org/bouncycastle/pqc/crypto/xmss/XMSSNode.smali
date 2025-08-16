.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b:[B

    return-void
.end method


# virtual methods
.method protected a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a:I

    return p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p0

    return-object p0
.end method
