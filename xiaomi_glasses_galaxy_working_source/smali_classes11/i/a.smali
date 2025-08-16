.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a;->a:Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;

    iput-object p2, p0, Li/a;->b:Landroid/content/Context;

    iput-object p3, p0, Li/a;->c:Ljava/lang/String;

    iput-object p4, p0, Li/a;->d:Ljava/lang/String;

    iput-object p5, p0, Li/a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Li/a;->f:Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li/a;->a:Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;

    iget-object v1, p0, Li/a;->b:Landroid/content/Context;

    iget-object v2, p0, Li/a;->c:Ljava/lang/String;

    iget-object v3, p0, Li/a;->d:Ljava/lang/String;

    iget-object v4, p0, Li/a;->e:Ljava/lang/Integer;

    iget-object v5, p0, Li/a;->f:Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;->a(Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;)V

    return-void
.end method
