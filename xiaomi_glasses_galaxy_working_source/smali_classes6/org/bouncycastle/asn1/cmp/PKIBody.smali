.class public Lorg/bouncycastle/asn1/cmp/PKIBody;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final A:I = 0x18

.field public static final B:I = 0x19

.field public static final C:I = 0x1a

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final v:I = 0x13

.field public static final w:I = 0x14

.field public static final x:I = 0x15

.field public static final y:I = 0x16

.field public static final z:I = 0x17


# instance fields
.field private a:I

.field private b:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;->a:I

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/cmp/PKIBody;->g(ILorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIBody;->g(ILorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private static g(ILorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PollRepContent;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PollRepContent;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PollReqContent;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PollReqContent;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CertConfirmContent;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/ErrorMsgContent;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/ErrorMsgContent;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/GenRepContent;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/GenRepContent;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/GenMsgContent;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/GenMsgContent;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PKIMessages;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIMessages;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CRLAnnContent;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CRLAnnContent;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/RevAnnContent;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/RevRepContent;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/RevRepContent;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/RevReqContent;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/RevReqContent;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/KeyRecRepContent;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/KeyRecRepContent;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/CertReqMessages;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIBody;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIBody;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;->a:I

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;->a:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/PKIBody;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
