.class public final synthetic Lcom/xiaomi/ai/capability/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/capability/AiCapability;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/xiaomi/ai/capability/callback/TtsCallback;

.field public final synthetic i:Lcom/xiaomi/ai/capability/callback/ErrorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/e;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iput p2, p0, Lcom/xiaomi/ai/capability/e;->b:I

    iput-object p3, p0, Lcom/xiaomi/ai/capability/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/capability/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/capability/e;->e:Ljava/lang/String;

    iput p6, p0, Lcom/xiaomi/ai/capability/e;->f:I

    iput-boolean p7, p0, Lcom/xiaomi/ai/capability/e;->g:Z

    iput-object p8, p0, Lcom/xiaomi/ai/capability/e;->h:Lcom/xiaomi/ai/capability/callback/TtsCallback;

    iput-object p9, p0, Lcom/xiaomi/ai/capability/e;->i:Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/ai/capability/e;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iget v1, p0, Lcom/xiaomi/ai/capability/e;->b:I

    iget-object v2, p0, Lcom/xiaomi/ai/capability/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ai/capability/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/ai/capability/e;->e:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/ai/capability/e;->f:I

    iget-boolean v6, p0, Lcom/xiaomi/ai/capability/e;->g:Z

    iget-object v7, p0, Lcom/xiaomi/ai/capability/e;->h:Lcom/xiaomi/ai/capability/callback/TtsCallback;

    iget-object v8, p0, Lcom/xiaomi/ai/capability/e;->i:Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/ai/capability/AiCapability;->c(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method
