.class Lcom/xiaomi/push/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ay;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ay$a;->a:Lcom/xiaomi/push/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/ay$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/ay$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ay$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ay$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/ay;Lcom/xiaomi/push/az;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ay$a;-><init>(Lcom/xiaomi/push/ay;)V

    return-void
.end method
