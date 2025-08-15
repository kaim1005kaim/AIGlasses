.class Lorg/bouncycastle/x509/X509Util$Implementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/x509/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Implementation"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/X509Util$Implementation;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bouncycastle/x509/X509Util$Implementation;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509Util$Implementation;->a:Ljava/lang/Object;

    return-object p0
.end method

.method b()Ljava/security/Provider;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509Util$Implementation;->b:Ljava/security/Provider;

    return-object p0
.end method
