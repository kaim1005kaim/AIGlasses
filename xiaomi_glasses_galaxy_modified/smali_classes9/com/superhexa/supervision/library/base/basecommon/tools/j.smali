.class public final synthetic Lcom/superhexa/supervision/library/base/basecommon/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/j;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/j;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->b(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
