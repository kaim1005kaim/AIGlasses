.class public final synthetic Lcom/superhexa/supervision/library/base/webviewhelper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/h;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/h;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->j(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    return-void
.end method
