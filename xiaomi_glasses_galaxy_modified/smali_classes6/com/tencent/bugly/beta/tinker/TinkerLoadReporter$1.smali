.class Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->onLoadResult(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;

    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchRetryLoad()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onReportRetryPatch()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
