.class final Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/MPLayer;-><init>(Landroid/content/Context;Lcom/xiaomi/aivs/player/UtteranceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1",
        "invoke",
        "()Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/aivs/player/MPLayer;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/MPLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-direct {v0, p0}, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;-><init>(Lcom/xiaomi/aivs/player/MPLayer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2;->invoke()Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;

    move-result-object p0

    return-object p0
.end method
