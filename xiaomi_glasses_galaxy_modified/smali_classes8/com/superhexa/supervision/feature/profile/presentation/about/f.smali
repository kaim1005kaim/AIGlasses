.class public final synthetic Lcom/superhexa/supervision/feature/profile/presentation/about/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/f;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/f;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$handler$2;->a(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
