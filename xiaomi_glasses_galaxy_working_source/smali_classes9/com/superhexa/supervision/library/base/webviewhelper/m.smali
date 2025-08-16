.class public final synthetic Lcom/superhexa/supervision/library/base/webviewhelper/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;

.field public final synthetic b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/m;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/m;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/webviewhelper/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/m;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/m;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->i(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method
