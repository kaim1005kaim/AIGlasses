.class public final Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;,
        Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectMediaDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectMediaDialog.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 BaseBinderAdapter.kt\ncom/chad/library/adapter/base/BaseBinderAdapter\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,528:1\n70#2:529\n1549#3:530\n1620#3,3:531\n1549#3:537\n1620#3,3:538\n1864#3,3:541\n1559#3:603\n1590#3,4:604\n57#4,3:534\n62#5,9:544\n62#5,9:553\n62#5,9:562\n62#5,9:571\n1#6:580\n314#7,11:581\n314#7,11:592\n*S KotlinDebug\n*F\n+ 1 SelectMediaDialog.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog\n*L\n41#1:529\n101#1:530\n101#1:531,3\n173#1:537\n173#1:538,3\n193#1:541,3\n134#1:603\n134#1:604,4\n125#1:534,3\n211#1:544,9\n216#1:553,9\n219#1:562,9\n222#1:571,9\n448#1:581,11\n470#1:592,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0002MNB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001f\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0011\u0010\"\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010#\u001a\u00020$H\u0002J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00102\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0010H\u0002J\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0008\u0010,\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020*H\u0003J\u0008\u0010.\u001a\u00020 H\u0002J\u0010\u0010/\u001a\u00020*2\u0006\u00100\u001a\u000201H\u0002J\"\u00102\u001a\u00020*2\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u0002012\u0008\u00105\u001a\u0004\u0018\u000106H\u0017J\u0012\u00107\u001a\u00020*2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J$\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010@\u001a\u00020*H\u0016J\u0010\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020\rH\u0002J\u001a\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020;2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010E\u001a\u00020*H\u0003J\u0008\u0010F\u001a\u00020*H\u0002J\u0008\u0010G\u001a\u00020*H\u0003J\u0008\u0010H\u001a\u00020*H\u0002J\u0008\u0010I\u001a\u00020*H\u0002J\u0008\u0010J\u001a\u00020*H\u0002J\u0016\u0010K\u001a\u00020*2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u0008\u0010L\u001a\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "listener",
        "Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;",
        "getListener",
        "()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;",
        "setListener",
        "(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;)V",
        "photoList",
        "",
        "",
        "selectedDir",
        "selectedPhotos",
        "",
        "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
        "topAdapter",
        "viewBinding",
        "Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "awaitAudioPermission",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraPermission",
        "checkPermission",
        "Lkotlinx/coroutines/Job;",
        "getListWithCamera",
        "",
        "result",
        "getRecycleList",
        "hideGroup",
        "",
        "initListener",
        "initRecyclerview",
        "initTopDropMenu",
        "isGroupShown",
        "loadData",
        "mediaType",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onGroupSelected",
        "dir",
        "onViewCreated",
        "view",
        "recoverSelectedPhotos",
        "resetUnselect",
        "setRecyclerviewItemClickListener",
        "showGroup",
        "showOrHideGroupList",
        "syncForbidState",
        "syncSelectedData",
        "updateRightText",
        "Companion",
        "OnSelectedListener",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectMediaDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectMediaDialog.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 BaseBinderAdapter.kt\ncom/chad/library/adapter/base/BaseBinderAdapter\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,528:1\n70#2:529\n1549#3:530\n1620#3,3:531\n1549#3:537\n1620#3,3:538\n1864#3,3:541\n1559#3:603\n1590#3,4:604\n57#4,3:534\n62#5,9:544\n62#5,9:553\n62#5,9:562\n62#5,9:571\n1#6:580\n314#7,11:581\n314#7,11:592\n*S KotlinDebug\n*F\n+ 1 SelectMediaDialog.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog\n*L\n41#1:529\n101#1:530\n101#1:531,3\n173#1:537\n173#1:538,3\n193#1:541,3\n134#1:603\n134#1:604,4\n125#1:534,3\n211#1:544,9\n216#1:553,9\n219#1:562,9\n222#1:571,9\n448#1:581,11\n470#1:592,11\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final anmiTime:J = 0x12cL

.field public static final cameraRequestCode:I = 0x3e8

.field public static final gridColumnOne:I = 0x1

.field public static final gridColumnThree:I = 0x3

.field public static final gridDividerDp:I = 0x3

.field public static final imageAndVideoType:I = 0x0

.field public static final imageType:I = 0x1

.field private static isShowCamera:Z = false

.field private static maxMediaNum:I = 0x0

.field private static mediaType:I = 0x0

.field public static final progress:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final videoType:I = 0x2


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

.field private listener:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topAdapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->Companion:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->$stable:I

    const/4 v0, 0x6

    sput v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$viewModel$2;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->topAdapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedDir:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$awaitAudioPermission(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->awaitAudioPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitCameraPermission(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->awaitCameraPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0
.end method

.method public static final synthetic access$getListWithCamera(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getListWithCamera(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedPhotos$p(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTopAdapter$p(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->topAdapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideGroup(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->hideGroup()V

    return-void
.end method

.method public static final synthetic access$isShowCamera$cp()Z
    .locals 1

    sget-boolean v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->isShowCamera:Z

    return v0
.end method

.method public static final synthetic access$recoverSelectedPhotos(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->recoverSelectedPhotos()V

    return-void
.end method

.method public static final synthetic access$showOrHideGroupList(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->showOrHideGroupList()V

    return-void
.end method

.method private final awaitAudioPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitAudioPermission$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitAudioPermission$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitAudioPermission$2$2;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitAudioPermission$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitAudioPermission$2$3;

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitAudioPermission$2$3;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lkotlinx/coroutines/CancellableContinuation;)V

    sget v5, Lcom/superhexa/supervision/library/base/R$string;->permissionRecordDesc:I

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_RECORD_AUDIO:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {v1}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final awaitCameraPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v4, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitCameraPermission$2$1;

    invoke-direct {v4, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitCameraPermission$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v5, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitCameraPermission$2$2;

    invoke-direct {v5, p0, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$awaitCameraPermission$2$2;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lkotlinx/coroutines/CancellableContinuation;)V

    sget v6, Lcom/superhexa/supervision/library/base/R$string;->permissionCameraDesc:I

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_CAMERA:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {v1}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final checkPermission()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$checkPermission$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$checkPermission$1;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->setRecyclerviewItemClickListener$lambda$13(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->initTopDropMenu$lambda$5(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final getListWithCamera(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    move-object v2, v1

    const/16 v19, 0xe9f

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;-><init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    move-object v3, v1

    const/16 v20, 0xe9f

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;-><init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final getRecycleList(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getAllMedia()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->isShowCamera:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getListWithCamera(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getDirPahtLists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getAllTimeGroupAndPicLists()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_2
    instance-of v5, v6, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    if-eqz v5, :cond_4

    move-object v5, v6

    check-cast v5, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDirIndex()I

    move-result v8

    if-ne v8, v0, :cond_4

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getTimeGroup()J

    move-result-wide v16

    cmp-long v5, v3, v16

    if-eqz v5, :cond_3

    new-instance v3, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    move-wide/from16 v10, v16

    invoke-direct/range {v9 .. v15}, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;-><init>(JLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v16

    goto :goto_2

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    move v5, v7

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    return-object p0
.end method

.method private final hideGroup()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->f:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/base/R$drawable;->photopicker_arrow_down:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$anim;->slide_out_to_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/base/R$anim;->fade_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->updateRightText()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->updateRightText()V

    :goto_0
    return-void
.end method

.method private final initListener()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->g:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;->c:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.topLeft.rlTitleBarLeftIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->f:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getAllMedia()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->f:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.topCenter.tvTitleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$2;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.topRight.tvTitleBarRightText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$3;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$3;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "viewBinding.topRight.btCommit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;

    invoke-direct {v3, v0, v6, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initRecyclerview()V
    .locals 11

    new-instance v2, Lcom/superhexa/supervision/library/base/mediapicker/FileTitleDateBinder;

    invoke-direct {v2}, Lcom/superhexa/supervision/library/base/mediapicker/FileTitleDateBinder;-><init>()V

    new-instance v6, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->setRecyclerviewItemClickListener()V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    const-string v9, "adapter"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v10

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-class v1, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-class v4, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    const/4 v0, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$1;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/VerticalDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lcom/superhexa/supervision/library/base/customviews/VerticalDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initTopDropMenu()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/TopGroupBinder;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/mediapicker/TopGroupBinder;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->topAdapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    invoke-virtual {v1, v3, v0, v2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->topAdapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/b;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/mediapicker/b;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->topAdapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getTopList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initTopDropMenu$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initTopDropMenu$2;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initTopDropMenu$lambda$5(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->getDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setSelected(Z)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_1
    instance-of v6, v4, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    if-eqz v6, :cond_2

    if-eq v3, p3, :cond_2

    check-cast v4, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    invoke-virtual {v4, v2}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setSelected(Z)V

    :cond_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->topAdapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->f:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->onGroupSelected(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final isGroupShown()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final loadData(I)V
    .locals 8

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$loadData$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$loadData$1;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;I)V

    new-instance v2, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$loadData$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$loadData$2;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    sget v3, Lcom/superhexa/supervision/library/base/R$string;->permissionStorageDesc:I

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->EXTERNAL_STORAGE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {p1}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onGroupSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedDir:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->resetUnselect()V

    :cond_0
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedDir:Ljava/lang/String;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getRecycleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->hideGroup()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->showGroup()V

    :goto_0
    return-void
.end method

.method private final recoverSelectedPhotos()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getDirPahtLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->photoList:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getDirPahtLists()Ljava/util/List;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDirIndex()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getFileName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    move-object v6, v4

    check-cast v6, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    invoke-virtual {v6, v5}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->setSelected(Z)V

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->setSelected(Z)V

    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->updateRightText()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->syncForbidState()V

    :cond_5
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final resetUnselect()V
    .locals 3

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->setSelected(Z)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setRecyclerviewItemClickListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/mediapicker/a;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final setRecyclerviewItemClickListener$lambda$13(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->checkPermission()Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    :cond_1
    sget v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getDirPahtLists()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDirIndex()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->listener:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;->a(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->setSelected(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v4, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    if-lt v1, v4, :cond_5

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectedPhotos size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->setSelected(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    if-lt p2, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->isForbidChoose()Z

    move-result p2

    if-eq p2, v2, :cond_7

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->syncForbidState()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->updateRightText()V

    :goto_3
    return-void
.end method

.method private final showGroup()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->f:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/base/R$drawable;->photopicker_arrow_up:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$anim;->slide_in_from_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/base/R$anim;->fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->updateRightText()V

    return-void
.end method

.method private final showOrHideGroupList()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->hideGroup()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->showGroup()V

    :goto_0
    return-void
.end method

.method private final syncForbidState()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->setForbidChoose(Z)V

    return-void
.end method

.method private final updateRightText()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->isGroupShown()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->selectedPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v3, v3, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    sget v3, Lcom/superhexa/supervision/library/base/R$string;->compeltenum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v4, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->pickMediacompelte:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewBinding()Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->listener:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Intent data %s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getViewModel()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->updateCameraVideo(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v0, Lcom/superhexa/supervision/library/base/R$style;->dialoglikeAcvitivy:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/superhexa/supervision/library/base/R$layout;->dialog_select_media:I

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026_select_media, container)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->listener:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "MaxSelectNum"

    sget v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->maxMediaNum:I

    const-string v0, "IsShowCamera"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->isShowCamera:Z

    const-string v0, "MediaType"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->mediaType:I

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sput v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->mediaType:I

    :cond_1
    :goto_0
    new-instance p1, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->initRecyclerview()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->initTopDropMenu()V

    sget p1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->mediaType:I

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->loadData(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->initListener()V

    return-void
.end method

.method public final setListener(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->listener:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;

    return-void
.end method

.method public final syncSelectedData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->photoList:Ljava/util/List;

    return-void
.end method
