.class public final synthetic Lcom/xiaomi/ai/capability/a;
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

.field public final synthetic f:Z

.field public final synthetic g:Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

.field public final synthetic h:Lcom/xiaomi/ai/capability/callback/ErrorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/a;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iput p2, p0, Lcom/xiaomi/ai/capability/a;->b:I

    iput-object p3, p0, Lcom/xiaomi/ai/capability/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/capability/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/capability/a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/xiaomi/ai/capability/a;->f:Z

    iput-object p7, p0, Lcom/xiaomi/ai/capability/a;->g:Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    iput-object p8, p0, Lcom/xiaomi/ai/capability/a;->h:Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/ai/capability/a;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iget v1, p0, Lcom/xiaomi/ai/capability/a;->b:I

    iget-object v2, p0, Lcom/xiaomi/ai/capability/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ai/capability/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/ai/capability/a;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/xiaomi/ai/capability/a;->f:Z

    iget-object v6, p0, Lcom/xiaomi/ai/capability/a;->g:Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    iget-object v7, p0, Lcom/xiaomi/ai/capability/a;->h:Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/ai/capability/AiCapability;->e(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method
