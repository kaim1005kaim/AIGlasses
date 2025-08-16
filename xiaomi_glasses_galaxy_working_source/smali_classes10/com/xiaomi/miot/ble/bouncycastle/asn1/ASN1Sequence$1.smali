.class Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SequenceParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SequenceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private index:I

.field private final max:I

.field final synthetic this$0:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

.field final synthetic val$outer:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->this$0:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    iput-object p2, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->val$outer:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->max:I

    return-void
.end method


# virtual methods
.method public getLoadedObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->val$outer:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public readObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->index:I

    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->max:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->this$0:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->index:I

    invoke-virtual {v1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;->parser()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SetParser;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;->val$outer:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method
