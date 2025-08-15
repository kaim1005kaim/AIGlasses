.class public final synthetic Lcom/xiaomi/aivs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/aivs/AiSpeechEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/aivs/AiSpeechEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/a;->a:Lcom/xiaomi/aivs/AiSpeechEngine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/a;->a:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->b(Lcom/xiaomi/aivs/AiSpeechEngine;)V

    return-void
.end method
