.class public final synthetic Lcom/xiaomi/continuity/messagecenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/c;->a:Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/c;->a:Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->binderDied()V

    return-void
.end method
