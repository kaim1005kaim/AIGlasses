.class public final Lio/reactivex/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/AndroidSchedulers$MainHolder;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/android/schedulers/AndroidSchedulers$1;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->a:Lio/reactivex/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "No instances."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Landroid/os/Looper;)Lio/reactivex/Scheduler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->b(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/android/schedulers/HandlerScheduler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/HandlerScheduler;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->a:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->g(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
