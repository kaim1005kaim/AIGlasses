.class final Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;
.super Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrimMatcher"
.end annotation


# static fields
.field private static final a:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public c([CIII)I
    .locals 0

    aget-char p0, p1, p2

    const/16 p1, 0x20

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/CharSequence;III)I
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
