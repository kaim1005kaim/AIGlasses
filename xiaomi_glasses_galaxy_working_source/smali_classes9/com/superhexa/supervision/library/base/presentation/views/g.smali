.class public final synthetic Lcom/superhexa/supervision/library/base/presentation/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/g;->a:Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/g;->a:Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->e(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
