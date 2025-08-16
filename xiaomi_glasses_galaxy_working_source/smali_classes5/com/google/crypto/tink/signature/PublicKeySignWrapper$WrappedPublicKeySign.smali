.class Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedPublicKeySign"
.end annotation


# instance fields
.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/PublicKeySign;

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/PublicKeySign;

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p0

    return-object p0
.end method
