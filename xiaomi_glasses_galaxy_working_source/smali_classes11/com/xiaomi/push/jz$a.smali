.class Lcom/xiaomi/push/jz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/ka;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/jz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/xiaomi/push/jz;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0

    :cond_3
    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/xiaomi/push/jz;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result p0

    return p0

    :cond_4
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/xiaomi/push/jz;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p0

    return p0

    :cond_5
    instance-of p0, p1, [B

    if-eqz p0, :cond_6

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lcom/xiaomi/push/jz;->a([B[B)I

    move-result p0

    return p0

    :cond_6
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
