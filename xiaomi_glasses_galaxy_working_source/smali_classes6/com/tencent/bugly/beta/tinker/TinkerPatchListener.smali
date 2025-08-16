.class public Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;
.super Lcom/tencent/tinker/lib/listener/DefaultPatchListener;
.source "SourceFile"


# static fields
.field protected static final NEW_PATCH_RESTRICTION_SPACE_SIZE_MIN:J = 0x3c00000L

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerPatchListener"


# instance fields
.field private final maxMemory:I

.field private final userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;-><init>(Landroid/content/Context;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->maxMemory:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application maxMemory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tinker.TinkerPatchListener"

    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    return-void
.end method


# virtual methods
.method public patchCheck(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/listener/PatchListener;->onPatchReceived(Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getFileOrDirectorySize(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "receive a patch file: %s, file size:%d"

    const-string v3, "Tinker.TinkerPatchListener"

    invoke-static {v3, v2, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->maxMemory:I

    const-wide/32 v1, 0x3c00000

    invoke-static {v1, v2, p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->checkForPatchRecover(JI)I

    move-result p1

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    const-string v2, "tinker_share_config"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x3

    if-lt p0, p2, :cond_2

    const/16 p1, -0x17

    :cond_2
    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p1, -0x18

    goto :goto_0

    :cond_3
    const-string p2, "platform"

    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get platform:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onTryApply(Z)V

    return p1
.end method
