.class public final synthetic Lcom/xiaomi/ai/capability/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/capability/AiCapability;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

.field public final synthetic k:Lcom/xiaomi/ai/capability/callback/TtsCallback;

.field public final synthetic l:Lcom/xiaomi/ai/capability/callback/ErrorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/capability/AiCapability;IZILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/d;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iput p2, p0, Lcom/xiaomi/ai/capability/d;->b:I

    iput-boolean p3, p0, Lcom/xiaomi/ai/capability/d;->c:Z

    iput p4, p0, Lcom/xiaomi/ai/capability/d;->d:I

    iput-object p5, p0, Lcom/xiaomi/ai/capability/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/ai/capability/d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/xiaomi/ai/capability/d;->g:Z

    iput-boolean p8, p0, Lcom/xiaomi/ai/capability/d;->h:Z

    iput-boolean p9, p0, Lcom/xiaomi/ai/capability/d;->i:Z

    iput-object p10, p0, Lcom/xiaomi/ai/capability/d;->j:Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    iput-object p11, p0, Lcom/xiaomi/ai/capability/d;->k:Lcom/xiaomi/ai/capability/callback/TtsCallback;

    iput-object p12, p0, Lcom/xiaomi/ai/capability/d;->l:Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/ai/capability/d;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iget v1, p0, Lcom/xiaomi/ai/capability/d;->b:I

    iget-boolean v2, p0, Lcom/xiaomi/ai/capability/d;->c:Z

    iget v3, p0, Lcom/xiaomi/ai/capability/d;->d:I

    iget-object v4, p0, Lcom/xiaomi/ai/capability/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/ai/capability/d;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xiaomi/ai/capability/d;->g:Z

    iget-boolean v7, p0, Lcom/xiaomi/ai/capability/d;->h:Z

    iget-boolean v8, p0, Lcom/xiaomi/ai/capability/d;->i:Z

    iget-object v9, p0, Lcom/xiaomi/ai/capability/d;->j:Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    iget-object v10, p0, Lcom/xiaomi/ai/capability/d;->k:Lcom/xiaomi/ai/capability/callback/TtsCallback;

    iget-object v11, p0, Lcom/xiaomi/ai/capability/d;->l:Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static/range {v0 .. v11}, Lcom/xiaomi/ai/capability/AiCapability;->f(Lcom/xiaomi/ai/capability/AiCapability;IZILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method
