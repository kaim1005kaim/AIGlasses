.class public Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    return-object p0
.end method
