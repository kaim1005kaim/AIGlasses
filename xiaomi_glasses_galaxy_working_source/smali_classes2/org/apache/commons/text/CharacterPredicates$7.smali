.class final enum Lorg/apache/commons/text/CharacterPredicates$7;
.super Lorg/apache/commons/text/CharacterPredicates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/CharacterPredicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILorg/apache/commons/text/CharacterPredicates$1;)V

    return-void
.end method


# virtual methods
.method public d(I)Z
    .locals 0

    sget-object p0, Lorg/apache/commons/text/CharacterPredicates;->d:Lorg/apache/commons/text/CharacterPredicates;

    invoke-interface {p0, p1}, Lorg/apache/commons/text/CharacterPredicate;->d(I)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/commons/text/CharacterPredicates;->e:Lorg/apache/commons/text/CharacterPredicates;

    invoke-interface {p0, p1}, Lorg/apache/commons/text/CharacterPredicate;->d(I)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/commons/text/CharacterPredicates;->c:Lorg/apache/commons/text/CharacterPredicates;

    invoke-interface {p0, p1}, Lorg/apache/commons/text/CharacterPredicate;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
