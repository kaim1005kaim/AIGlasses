.class public final synthetic Lcom/superhexa/supervision/library/base/webviewhelper/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/o;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/webviewhelper/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/webviewhelper/o;->d:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/o;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/o;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/o;->d:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v0, v1, v2, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    return-void
.end method
