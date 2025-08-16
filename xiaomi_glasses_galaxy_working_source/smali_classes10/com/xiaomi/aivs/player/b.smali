.class public final synthetic Lcom/xiaomi/aivs/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/aivs/player/MPLayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/b;->a:Lcom/xiaomi/aivs/player/MPLayer;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/aivs/player/b;->a:Lcom/xiaomi/aivs/player/MPLayer;

    iget-object p0, p0, Lcom/xiaomi/aivs/player/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/aivs/player/MPLayer;->c(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V

    return-void
.end method
