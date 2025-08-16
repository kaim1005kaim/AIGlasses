.class Lcom/xiaomi/push/if;
.super Lcom/xiaomi/push/ak$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/xiaomi/push/ak$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
