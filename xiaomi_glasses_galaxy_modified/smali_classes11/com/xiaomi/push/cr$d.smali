.class public Lcom/xiaomi/push/cr$d;
.super Lcom/xiaomi/push/cr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/cr$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/push/cr$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/cr$d;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/push/cr$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/cr$d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/cr$d;->a:[Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
