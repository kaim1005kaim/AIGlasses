.class public final synthetic Lcom/xiaomi/continuity/networking/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/networking/ServiceExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/u;->a:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/u;->a:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->c(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    return-void
.end method
