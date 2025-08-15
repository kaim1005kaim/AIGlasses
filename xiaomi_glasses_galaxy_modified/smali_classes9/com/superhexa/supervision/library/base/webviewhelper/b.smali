.class public final synthetic Lcom/superhexa/supervision/library/base/webviewhelper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/b;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/b;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method
