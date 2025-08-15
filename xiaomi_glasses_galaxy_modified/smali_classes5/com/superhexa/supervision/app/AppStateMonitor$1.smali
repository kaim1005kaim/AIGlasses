.class Lcom/superhexa/supervision/app/AppStateMonitor$1;
.super Lcom/superhexa/supervision/app/AppStateMonitor$SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/AppStateMonitor;->c(Landroid/app/Application;Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/app/AppStateMonitor$1;->b:Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/AppStateMonitor$SimpleActivityLifecycleCallbacks;-><init>(Lcom/superhexa/supervision/app/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/superhexa/supervision/app/AppStateMonitor$1;->a:I

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/superhexa/supervision/app/AppStateMonitor$1;->a:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/superhexa/supervision/app/AppStateMonitor$1;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/superhexa/supervision/app/AppStateMonitor;->a(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/app/AppStateMonitor$1;->b:Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;

    invoke-interface {p0}, Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;->a()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/superhexa/supervision/app/AppStateMonitor$1;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/app/AppStateMonitor$1;->a:I

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/superhexa/supervision/app/AppStateMonitor;->a(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/app/AppStateMonitor$1;->b:Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;

    invoke-interface {p0}, Lcom/superhexa/supervision/app/AppStateMonitor$AppStateChangeListener;->b()V

    :cond_0
    return-void
.end method
