.class public final synthetic Lcom/xiaomi/aivs/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/utils/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/utils/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/xiaomi/aivs/utils/AudioHelper;->a(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
