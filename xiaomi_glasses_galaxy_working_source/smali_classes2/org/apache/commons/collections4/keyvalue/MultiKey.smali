.class public Lorg/apache/commons/collections4/keyvalue/MultiKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x3df875d977c7e505L


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/keyvalue/MultiKey;-><init>([Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;TK;)V"
        }
    .end annotation

    .line 2
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/keyvalue/MultiKey;-><init>([Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;TK;TK;)V"
        }
    .end annotation

    .line 3
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/keyvalue/MultiKey;-><init>([Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;TK;TK;TK;)V"
        }
    .end annotation

    .line 4
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/keyvalue/MultiKey;-><init>([Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/keyvalue/MultiKey;-><init>([Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a([Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The array of keys must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->b:I

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method protected d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a([Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/collections4/keyvalue/MultiKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/commons/collections4/keyvalue/MultiKey;

    iget-object p0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->a:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
