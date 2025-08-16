.class public final synthetic Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransManualConnectFragment;

.field public final synthetic b:Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransManualConnectFragment;Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/h;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransManualConnectFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/h;->b:Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/h;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransManualConnectFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/h;->b:Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransManualConnectFragment;->d(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransManualConnectFragment;Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;Landroid/view/View;)V

    return-void
.end method
