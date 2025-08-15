.class public Lorg/bouncycastle/crypto/tls/MaxFragmentLength;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x1s

.field public static final b:S = 0x2s

.field public static final c:S = 0x3s

.field public static final d:S = 0x4s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
