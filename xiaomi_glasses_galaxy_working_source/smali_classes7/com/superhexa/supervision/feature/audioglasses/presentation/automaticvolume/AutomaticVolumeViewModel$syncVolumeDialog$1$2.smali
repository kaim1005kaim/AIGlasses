.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncVolumeDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncVolumeDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncVolumeDialog$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "invoke"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncVolumeDialog$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$VolumeDialog;->f()Z

    move-result v12

    const v21, 0xff7ff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncVolumeDialog$1$2;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object p0

    return-object p0
.end method
