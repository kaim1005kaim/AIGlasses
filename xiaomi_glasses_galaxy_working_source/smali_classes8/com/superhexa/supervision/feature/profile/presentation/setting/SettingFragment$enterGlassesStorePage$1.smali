.class final Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$enterGlassesStorePage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;->enterGlassesStorePage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$enterGlassesStorePage$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,324:1\n29#2:325\n*S KotlinDebug\n*F\n+ 1 SettingFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$enterGlassesStorePage$1\n*L\n191#1:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Landroid/location/Location;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$enterGlassesStorePage$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,324:1\n29#2:325\n*S KotlinDebug\n*F\n+ 1 SettingFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$enterGlassesStorePage$1\n*L\n191#1:325\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$enterGlassesStorePage$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$enterGlassesStorePage$1;->invoke(Landroid/location/Location;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 8
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 3
    const-string v4, "https://watch.iot.mi.com/libai/glasses-store.html?platform=android"

    if-eqz p1, :cond_2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v4, "&latitude=%s&longitude=%s"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder(ConstantUr\u2026              .toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "format(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toStore url :"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$enterGlassesStorePage$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string p1, "\u672a\u627e\u5230\u53ef\u6253\u5f00\u6b64\u94fe\u63a5\u7684\u5e94\u7528"

    invoke-static {p0, p1, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_2
    return-void
.end method
