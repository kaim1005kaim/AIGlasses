.class public final Lcom/superhexa/supervision/app/SuperVisionApplication;
.super Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0017R\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/SuperVisionApplication;",
        "Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;",
        "Lorg/kodein/di/KodeinAware;",
        "Landroidx/work/Configuration$Provider;",
        "()V",
        "kodein",
        "Lorg/kodein/di/LazyKodein;",
        "getKodein",
        "()Lorg/kodein/di/LazyKodein;",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "getWorkManagerConfiguration",
        "Landroidx/work/Configuration;",
        "isMainProcess",
        "",
        "onCreate",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final kodein:Lorg/kodein/di/LazyKodein;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;-><init>()V

    sget-object v0, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v1, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1;-><init>(Lcom/superhexa/supervision/app/SuperVisionApplication;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lorg/kodein/di/Kodein$Companion;->lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/app/SuperVisionApplication;->kodein:Lorg/kodein/di/LazyKodein;

    return-void
.end method

.method public static final synthetic access$isMainProcess(Lcom/superhexa/supervision/app/SuperVisionApplication;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/SuperVisionApplication;->isMainProcess()Z

    move-result p0

    return p0
.end method

.method private final isMainProcess()Z
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "appXiaomi"

    const-string v3, "global"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance v2, Landroid/os/LocaleList;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->attachBaseContext(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic getKodein()Lorg/kodein/di/Kodein;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/app/SuperVisionApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object p0

    return-object p0
.end method

.method public getKodein()Lorg/kodein/di/LazyKodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/app/SuperVisionApplication;->kodein:Lorg/kodein/di/LazyKodein;

    return-object p0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object p0

    return-object p0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    return-object p0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroidx/work/Configuration$Builder;

    invoke-direct {p0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    const-string v0, "Builder()\n        .setMi\u2026og.INFO)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onCreate()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/SuperVisionApplication;->isMainProcess()Z

    move-result p0

    const-string v0, "AppInitializer"

    if-nez p0, :cond_0

    const-string p0, "Skipping Application onCreate in non-main process."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Application onCreate in main process."

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
