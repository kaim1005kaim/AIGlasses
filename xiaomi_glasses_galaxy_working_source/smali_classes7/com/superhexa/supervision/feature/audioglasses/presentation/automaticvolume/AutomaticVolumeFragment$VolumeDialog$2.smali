.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->VolumeDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

.field final synthetic e:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSliderChange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3, v4, v5, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->access$checkSliderValue(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;ILcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    invoke-direct {v1, v2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction;)V

    return-void
.end method
