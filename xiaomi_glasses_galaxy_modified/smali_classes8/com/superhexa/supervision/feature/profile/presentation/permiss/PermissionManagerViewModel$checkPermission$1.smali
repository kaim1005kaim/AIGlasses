.class final Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;->c(Landroid/app/Activity;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionManagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionManagerViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1855#2,2:173\n*S KotlinDebug\n*F\n+ 1 PermissionManagerViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1\n*L\n63#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.profile.presentation.permiss.PermissionManagerViewModel$checkPermission$1"
    f = "PermissionManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPermissionManagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionManagerViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1855#2,2:173\n*S KotlinDebug\n*F\n+ 1 PermissionManagerViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1\n*L\n63#1:173,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->c:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->a:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;->a(Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionState;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionState;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->c:Landroid/app/Activity;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    instance-of v4, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/BlueTooth;

    if-eqz v4, :cond_1

    sget-object v2, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {v2, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->P(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Bluetooth,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    goto/16 :goto_2

    :cond_1
    instance-of v4, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Notification;

    if-eqz v4, :cond_3

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;

    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Notification,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    goto/16 :goto_2

    :cond_3
    instance-of v4, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/NearByDevice;

    if-eqz v4, :cond_5

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "BluetoothScan,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BluetoothConnect,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    goto/16 :goto_2

    :cond_5
    instance-of v4, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Location;

    if-eqz v4, :cond_7

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Location,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto/16 :goto_2

    :cond_6
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    goto/16 :goto_2

    :cond_7
    instance-of v4, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Camera;

    if-eqz v4, :cond_9

    const-string v2, "android.permission.CAMERA"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Camera,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    goto/16 :goto_2

    :cond_9
    instance-of v4, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Record;

    if-eqz v4, :cond_b

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Microphone,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    goto :goto_2

    :cond_b
    instance-of v4, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ReadNotification;

    if-eqz v4, :cond_d

    const-class v2, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-interface {v2, v1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->isNotifyPermissionGranted(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "NotificationAccess,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    goto :goto_2

    :cond_d
    instance-of v4, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/AddressBook;

    if-eqz v4, :cond_f

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Contacts,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto :goto_2

    :cond_e
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionItem;->getPermissions()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_11

    instance-of v2, v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ExternalStorage;

    if-eqz v2, :cond_10

    const-string v2, "Storage,"

    goto :goto_1

    :cond_10
    const-string v2, ""

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Permit;

    goto :goto_2

    :cond_11
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;->a:Lcom/superhexa/supervision/feature/profile/presentation/permiss/ItemPermitState$Dispermit;

    :goto_2
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$checkPermission$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;->b(Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
