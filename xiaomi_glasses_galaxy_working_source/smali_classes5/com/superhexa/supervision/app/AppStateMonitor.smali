.class public Lcom/superhexa/supervision/app/AppStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;,
        Lcom/superhexa/supervision/app/AppStateMonitor$SimpleActivityLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(I)V
    .locals 0

    sput p0, Lcom/superhexa/supervision/app/AppStateMonitor;->c:I

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/superhexa/supervision/app/AppStateMonitor;->c:I

    return v0
.end method

.method public static c(Landroid/app/Application;Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;)V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/app/AppStateMonitor$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/app/AppStateMonitor$1;-><init>(Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
