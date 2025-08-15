.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;,
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static a:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog"

.field protected static final c:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog_manager"

.field public static final d:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.title"

.field public static final e:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.message"

.field public static final f:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.finish_after_dialog"

.field public static final g:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.icon_id"

.field public static final h:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.event_type_on_close"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->g(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->e(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->d(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "You must set the static factory field to configure error dialogs for your app."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->e(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->c(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    return-void
.end method

.method protected static f(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V
    .locals 2

    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->a:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    iget-boolean v1, v0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->s:Ljava/lang/String;

    :cond_0
    const-string v1, "Error dialog manager received exception"

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static g(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.fragment.app.FragmentActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "com.actionbarsherlock.app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".SherlockActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".SherlockListActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".SherlockPreferenceActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please use SherlockFragmentActivity. Illegal activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v2, "android.app.Activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal activity type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
