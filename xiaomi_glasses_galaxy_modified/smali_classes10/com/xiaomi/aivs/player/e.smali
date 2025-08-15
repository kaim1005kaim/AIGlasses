.class public final synthetic Lcom/xiaomi/aivs/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaomi/aivs/player/SoundPlayer;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/xiaomi/aivs/player/SoundPlayer;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/xiaomi/aivs/player/e;->b:I

    iput-object p3, p0, Lcom/xiaomi/aivs/player/e;->c:Lcom/xiaomi/aivs/player/SoundPlayer;

    iput p4, p0, Lcom/xiaomi/aivs/player/e;->d:F

    iput p5, p0, Lcom/xiaomi/aivs/player/e;->e:F

    iput-boolean p6, p0, Lcom/xiaomi/aivs/player/e;->f:Z

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/aivs/player/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lcom/xiaomi/aivs/player/e;->b:I

    iget-object v2, p0, Lcom/xiaomi/aivs/player/e;->c:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget v3, p0, Lcom/xiaomi/aivs/player/e;->d:F

    iget v4, p0, Lcom/xiaomi/aivs/player/e;->e:F

    iget-boolean v5, p0, Lcom/xiaomi/aivs/player/e;->f:Z

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->g(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/xiaomi/aivs/player/SoundPlayer;FFZLandroid/media/SoundPool;II)V

    return-void
.end method
