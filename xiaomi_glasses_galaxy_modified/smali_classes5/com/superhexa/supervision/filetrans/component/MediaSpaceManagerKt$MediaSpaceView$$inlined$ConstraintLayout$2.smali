.class public final Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MediaSpaceManager.kt\ncom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt\n*L\n1#1,1516:1\n104#2,35:1517\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MediaSpaceManager.kt\ncom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt\n*L\n1#1,1516:1\n104#2,35:1517\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:I

.field final synthetic g:Lcom/superhexa/supervision/filetrans/handler/MediaStateData;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;Lkotlin/jvm/functions/Function0;ILcom/superhexa/supervision/filetrans/handler/MediaStateData;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    iput-object p5, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->f:I

    iput-object p7, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->g:Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    iput p2, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v1, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    .line 8
    iget-object v7, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    .line 9
    instance-of v8, v7, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;

    if-eqz v8, :cond_2

    const v0, -0x3a12c77f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    iget-object v5, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->e:Lkotlin/jvm/functions/Function0;

    sget v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v0, v0, 0x8

    iget v6, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->f:I

    shl-int/lit8 v6, v6, 0x9

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int v7, v0, v6

    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/filetrans/component/content/WaitingContentKt;->b(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 13
    :cond_2
    instance-of v4, v7, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Connecting;

    if-eqz v4, :cond_3

    const v0, -0x3a12c667

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    sget v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, v5, v3, p1, v0}, Lcom/superhexa/supervision/filetrans/component/content/ConnectingContentKt;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 16
    :cond_3
    instance-of v4, v7, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;

    if-eqz v4, :cond_4

    const v4, -0x3a12c5e1

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    iget-object v4, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    move-object v7, v4

    check-cast v7, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;

    .line 18
    iget-object v4, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->g:Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    invoke-virtual {v4}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->getMediaSummary()I

    move-result v8

    sget v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v9, v4, 0x8

    move-object v4, v6

    move-object v5, v0

    move-object v6, v7

    move v7, v8

    move-object v8, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/superhexa/supervision/filetrans/component/content/DownloadingContentKt;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;ILandroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 21
    :cond_4
    instance-of v0, v7, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Done;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    .line 22
    :cond_5
    instance-of v0, v7, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;

    :goto_1
    if-eqz v0, :cond_6

    const v0, -0x3a12c443

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    sget v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v0, v0, 0x8

    .line 24
    invoke-static {v1, v5, v3, p1, v0}, Lcom/superhexa/supervision/filetrans/component/content/DoneContentKt;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    const v0, -0x3a12c3b4

    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p1

    if-eq p1, p2, :cond_7

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/component/MediaSpaceManagerKt$MediaSpaceView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method
