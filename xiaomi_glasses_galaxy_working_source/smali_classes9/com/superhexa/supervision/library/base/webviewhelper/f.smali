.class public final synthetic Lcom/superhexa/supervision/library/base/webviewhelper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->d:I

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->c:Ljava/lang/String;

    iget v3, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->d:I

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->a(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
