.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;


# direct methods
.method constructor <init>(IILcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->a:I

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->a:I

    const-string v2, "invoke"

    packed-switch v1, :pswitch_data_0

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    const v21, 0xfff7f

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_0
    move-object v1, v15

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    move v8, v2

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->m(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;I)Ljava/lang/String;

    move-result-object v18

    const v22, 0xeffbf

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    move-object v1, v15

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;)I

    move-result v3

    iget v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    invoke-static {v2, v3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;II)Ljava/lang/String;

    move-result-object v15

    const v22, 0xfdfdf

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    move-object v1, v15

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    iget v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    invoke-static {v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->q(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    const v21, 0xfffef

    const/16 v22, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    move-object v11, v15

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {v0, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move/from16 v23, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :goto_1
    const v21, 0xffbf7

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v11, v23

    invoke-static/range {v0 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    move-object v11, v15

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {v0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x9

    goto :goto_2

    :goto_3
    const v21, 0xffdfb

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v15, v11

    move v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    move-object v9, v15

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->b:I

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move/from16 v23, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x6

    goto :goto_4

    :goto_5
    const v21, 0xffefd

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v9, v23

    invoke-static/range {v0 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$syncByteValue$1$1;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object p0

    return-object p0
.end method
