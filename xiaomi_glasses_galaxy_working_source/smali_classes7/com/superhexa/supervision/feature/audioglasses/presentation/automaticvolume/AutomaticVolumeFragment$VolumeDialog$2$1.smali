.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2;->invoke()V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$SyncVolumeItem;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$VolumeDialog$2$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    invoke-direct {v1, v2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$SyncVolumeItem;-><init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction;)V

    return-void
.end method
