.class Lcom/xiaomi/push/ij$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/im;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/ij$a;->a:Lcom/xiaomi/push/im;

    iput-object p1, p0, Lcom/xiaomi/push/ij$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ij$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/push/ij$a;->a:Lcom/xiaomi/push/im;

    invoke-static {v0, p0}, Lcom/xiaomi/push/ij;->b(Landroid/content/Context;Lcom/xiaomi/push/im;)V

    return-void
.end method
