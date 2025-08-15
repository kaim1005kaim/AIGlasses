.class public final synthetic Lcom/superhexa/supervision/feature/home/presentation/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/e;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/e;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$handler$2;->a(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
