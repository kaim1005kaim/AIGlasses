.class public final synthetic Lcom/xiaomi/aivs/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/aivs/player/MPLayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/c;->a:Lcom/xiaomi/aivs/player/MPLayer;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/aivs/player/c;->a:Lcom/xiaomi/aivs/player/MPLayer;

    iget-object p0, p0, Lcom/xiaomi/aivs/player/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/xiaomi/aivs/player/MPLayer;->b(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
