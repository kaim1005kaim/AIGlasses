.class public final synthetic Lcom/xiaomi/aivs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/xiaomi/aivs/AiSpeechEngine;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/c;->a:Lcom/xiaomi/aivs/AiSpeechEngine;

    iput-object p2, p0, Lcom/xiaomi/aivs/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/aivs/c;->a:Lcom/xiaomi/aivs/AiSpeechEngine;

    iget-object p0, p0, Lcom/xiaomi/aivs/c;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/aivs/AiSpeechEngine;->c(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
