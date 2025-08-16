.class public Lcom/xiaomi/push/iv;
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
        "Lcom/xiaomi/push/iv;",
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
.field public a:J

.field public a:Lcom/xiaomi/push/ip;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "DataCollectionItem"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iv;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xb

    const/4 v2, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iv;->c:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/iv;)I
    .locals 4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
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

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/iv;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    iget-object v1, p1, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public a(J)Lcom/xiaomi/push/iv;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/push/iv;->a:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iv;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ip;)Lcom/xiaomi/push/iv;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/iv;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'content\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'collectionType\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 28
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()V

    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/xiaomi/push/kk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'collectedAt\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 34
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/ip;->a(I)Lcom/xiaomi/push/ip;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    goto :goto_1

    .line 38
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/iv;->a:J

    .line 40
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/iv;->a(Z)V

    goto :goto_1

    .line 41
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/xiaomi/push/iv;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/push/iv;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/iv;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    iget-object v2, p1, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->c()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 4
    sget-object v0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/iv;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/iv;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    invoke-virtual {v0}, Lcom/xiaomi/push/ip;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/xiaomi/push/iv;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 13
    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

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

    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/iv;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iv;->a(Lcom/xiaomi/push/iv;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/iv;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/iv;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iv;->a(Lcom/xiaomi/push/iv;)Z

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

    const-string v1, "DataCollectionItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "collectedAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/iv;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "collectionType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/ip;

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/iv;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
