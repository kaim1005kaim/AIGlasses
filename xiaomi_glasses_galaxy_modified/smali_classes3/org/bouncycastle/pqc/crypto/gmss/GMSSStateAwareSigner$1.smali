.class Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;-><init>(Lorg/bouncycastle/crypto/Digest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/util/Memoable;

.field final synthetic b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->a:Lorg/bouncycastle/util/Memoable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->a:Lorg/bouncycastle/util/Memoable;

    invoke-interface {p0}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/Digest;

    return-object p0
.end method
