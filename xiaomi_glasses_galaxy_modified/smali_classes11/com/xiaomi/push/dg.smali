.class public abstract Lcom/xiaomi/push/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/dg;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/xiaomi/push/dg;->a:I

    return p0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/bf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/bf;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    return p0
.end method
