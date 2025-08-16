.class public Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;
.super Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/SM3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Digest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageDigest.SM3"

    invoke-interface {p1, v0, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.MessageDigest.SM3"

    const-string v0, "SM3"

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.MessageDigest.1.2.156.197.1.401"

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
