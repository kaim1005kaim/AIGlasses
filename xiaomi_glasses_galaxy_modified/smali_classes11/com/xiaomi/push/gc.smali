.class public Lcom/xiaomi/push/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gc$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/ga;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/gd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/gc;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/gc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/gc$a;->a()Lcom/xiaomi/push/gc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fz;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/ga;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/xiaomi/push/ga;->a(Lcom/xiaomi/push/fz;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/ga;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "package"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/ga;

    const-string p1, "rd_event"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/push/ga;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/ga;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/push/ga;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
