.class public Lcom/xiaomi/push/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jy;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jy<",
        "Lcom/xiaomi/push/gg;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/kg;

.field private static final a:Lcom/xiaomi/push/ko;

.field private static final b:Lcom/xiaomi/push/kg;

.field private static final c:Lcom/xiaomi/push/kg;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/gf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "StatsEvents"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xf

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gg;->c:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/gf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)I
    .locals 2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object p0, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/xiaomi/push/jz;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'events\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'uuid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 25
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()V

    return-void

    .line 28
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 29
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kh;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/kh;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 32
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/kh;->a:I

    if-ge v1, v2, :cond_2

    .line 33
    new-instance v2, Lcom/xiaomi/push/gf;

    invoke-direct {v2}, Lcom/xiaomi/push/gf;-><init>()V

    .line 34
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/gf;->a(Lcom/xiaomi/push/kj;)V

    .line 35
    iget-object v3, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->i()V

    goto :goto_2

    .line 37
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 42
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto :goto_0
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/xiaomi/push/gg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->b()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_a

    if-nez v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->c()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/xiaomi/push/gg;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 15
    new-instance v0, Lcom/xiaomi/push/kh;

    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/kh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kh;)V

    .line 16
    iget-object p0, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gf;

    .line 17
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gf;->b(Lcom/xiaomi/push/kj;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->e()V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/gg;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gg;->a(Lcom/xiaomi/push/gg;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/gg;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/gg;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gg;->a(Lcom/xiaomi/push/gg;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvents("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->b()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/gg;->a:Ljava/util/List;

    if-nez p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
