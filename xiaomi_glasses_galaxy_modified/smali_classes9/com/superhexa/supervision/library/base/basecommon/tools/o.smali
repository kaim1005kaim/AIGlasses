.class public final synthetic Lcom/superhexa/supervision/library/base/basecommon/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/o;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
