.class final Lcom/xiaomi/ai/android/core/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Lcom/xiaomi/ai/android/core/i$b;

.field g:I

.field h:I


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/api/common/Event;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/i$c;->c:Z

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/i$c;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/i$c;->e:Z

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Event;->getContexts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xiaomi/ai/android/core/i$b;->f:Lcom/xiaomi/ai/android/core/i$b;

    :goto_0
    iput-object p2, p0, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/xiaomi/ai/android/core/i$b;->b:Lcom/xiaomi/ai/android/core/i$b;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/Context;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Execution.RequestControl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/ai/api/Execution$RequestControl;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/Execution$RequestControl;->getDisabled()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "TimeoutManager"

    const-string p1, "Execution.RequestControl:disable option not set"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/ai/api/Execution$RequestControl;->getDisabled()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/Execution$RequestControlType;

    sget-object v1, Lcom/xiaomi/ai/api/Execution$RequestControlType;->NLP:Lcom/xiaomi/ai/api/Execution$RequestControlType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/xiaomi/ai/api/Execution$RequestControlType;->TTS:Lcom/xiaomi/ai/api/Execution$RequestControlType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/i$c;->d:Z

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/android/core/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/core/i$c;-><init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/api/common/Event;)V

    return-void
.end method
