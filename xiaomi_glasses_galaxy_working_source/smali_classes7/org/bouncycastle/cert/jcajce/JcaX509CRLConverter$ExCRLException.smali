.class Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExCRLException"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field final synthetic b:Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-direct {p0, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->a:Ljava/lang/Throwable;

    return-object p0
.end method
