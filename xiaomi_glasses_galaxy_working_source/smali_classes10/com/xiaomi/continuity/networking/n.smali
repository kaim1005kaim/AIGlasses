.class public final synthetic Lcom/xiaomi/continuity/networking/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/networking/NetworkingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/networking/NetworkingManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/n;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/n;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/NetworkingManager;->l(Lcom/xiaomi/continuity/networking/NetworkingManager;)V

    return-void
.end method
