.class public final synthetic Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/b;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/b;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;Landroid/media/MediaPlayer;)V

    return-void
.end method
