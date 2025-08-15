.class public Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# static fields
.field public static final e:Ljava/lang/String; = "master secret"

.field public static final f:Ljava/lang/String; = "key expansion"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:[B


# direct methods
.method public varargs constructor <init>([BLjava/lang/String;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->b:Ljava/lang/String;

    iput p3, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->c:I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->A([[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->c:I

    return p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method
