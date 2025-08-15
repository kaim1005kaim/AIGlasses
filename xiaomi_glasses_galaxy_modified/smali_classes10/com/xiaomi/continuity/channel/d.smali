.class public final synthetic Lcom/xiaomi/continuity/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/ContinuityChannelManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/d;->a:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/d;->a:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->a(Lcom/xiaomi/continuity/channel/ContinuityChannelManager;)V

    return-void
.end method
