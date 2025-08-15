.class public abstract Lcom/xiaomi/push/cr$b;
.super Lcom/xiaomi/push/cr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/push/cr$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/push/cr$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/cr$b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/push/cr$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/push/cr$b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/cr$b;->a:[Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/cr$b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/cr$b;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/push/cr$b;->e:Ljava/lang/String;

    iput p8, p0, Lcom/xiaomi/push/cr$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xiaomi/push/cr$a;->a:Lcom/xiaomi/push/cp;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/cr$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/cr$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/cr$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/push/cr$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 5
    :goto_0
    iget v0, p0, Lcom/xiaomi/push/cr$b;->a:I

    if-gtz v0, :cond_1

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/push/cr$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/push/cr$b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/push/cr$b;->a:[Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/push/cr$b;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaomi/push/cr$b;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/xiaomi/push/cr$b;->e:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/cr$b;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/cr$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/push/cr$b;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/cr$b;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method
