.class Lcom/xiaomi/push/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/push/di;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field private a:J

.field a:Ljava/lang/String;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/push/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/di;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/di;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/di;->a:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/di;->a:J

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/di;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/xiaomi/push/di;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/di;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    iget p1, p1, Lcom/xiaomi/push/di;->a:I

    iget p0, p0, Lcom/xiaomi/push/di;->a:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/push/di;
    .locals 4

    monitor-enter p0

    .line 22
    :try_start_0
    const-string v0, "tt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/di;->a:J

    .line 23
    const-string v0, "wt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/di;->a:I

    .line 24
    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/di;->a:Ljava/lang/String;

    .line 25
    const-string v0, "ah"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/xiaomi/push/di;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/xiaomi/push/cy;

    invoke-direct {v3}, Lcom/xiaomi/push/cy;-><init>()V

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/cy;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cy;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "tt"

    iget-wide v2, p0, Lcom/xiaomi/push/di;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "wt"

    iget v2, p0, Lcom/xiaomi/push/di;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "host"

    iget-object v2, p0, Lcom/xiaomi/push/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/push/di;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/cy;

    .line 19
    invoke-virtual {v3}, Lcom/xiaomi/push/cy;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_0
    const-string v2, "ah"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/xiaomi/push/cy;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/di;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/cy;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xiaomi/push/di;->a:I

    invoke-virtual {p1}, Lcom/xiaomi/push/cy;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/di;->a:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/di;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaomi/push/di;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cy;

    invoke-virtual {v2}, Lcom/xiaomi/push/cy;->a()I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/xiaomi/push/di;->a:I

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/di;->a:I

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/di;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaomi/push/di;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cy;

    .line 9
    iget v0, p0, Lcom/xiaomi/push/di;->a:I

    invoke-virtual {p1}, Lcom/xiaomi/push/cy;->a()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/di;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10
    :goto_2
    monitor-exit p0

    throw p1

    .line 11
    :cond_2
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/di;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/di;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/push/di;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
