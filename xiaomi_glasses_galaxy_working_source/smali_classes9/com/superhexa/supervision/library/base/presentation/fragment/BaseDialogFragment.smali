.class public Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDialogFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,110:1\n48#2,4:111\n390#3:115\n282#4:116\n*S KotlinDebug\n*F\n+ 1 BaseDialogFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment\n*L\n34#1:111,4\n44#1:115\n44#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u0004\u0018\u00010#2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0004J\u001a\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001a\u0010/\u001a\u00020!2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\'H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0004R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "baseDialogJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "handlerCoroutine",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getHandlerCoroutine$annotations",
        "kodein",
        "Lorg/kodein/di/Kodein;",
        "getKodein",
        "()Lorg/kodein/di/Kodein;",
        "kodeinContext",
        "Lorg/kodein/di/KodeinContext;",
        "Landroidx/fragment/app/Fragment;",
        "getKodeinContext",
        "()Lorg/kodein/di/KodeinContext;",
        "kodeinTrigger",
        "Lorg/kodein/di/KodeinTrigger;",
        "getKodeinTrigger",
        "()Lorg/kodein/di/KodeinTrigger;",
        "kodeinTrigger$delegate",
        "Lkotlin/Lazy;",
        "parentKodein",
        "getParentKodein",
        "parentKodein$delegate",
        "dismiss",
        "",
        "getField",
        "Ljava/lang/reflect/Field;",
        "clazzss",
        "Ljava/lang/Class;",
        "fieldName",
        "",
        "getPrivateValue",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
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
        "SMAP\nBaseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDialogFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,110:1\n48#2,4:111\n390#3:115\n282#4:116\n*S KotlinDebug\n*F\n+ 1 BaseDialogFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment\n*L\n34#1:111,4\n44#1:115\n44#1:116\n*E\n"
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


# instance fields
.field private final baseDialogJob:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein:Lorg/kodein/di/Kodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodeinContext:Lorg/kodein/di/KodeinContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/KodeinContext<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodeinTrigger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentKodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getParentKodein()Lorg/kodein/di/Kodein;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;

    const-string v4, "parentKodein"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->baseDialogJob:Lkotlinx/coroutines/CompletableJob;

    sget-object v2, Lorg/kodein/di/KodeinContext;->Companion:Lorg/kodein/di/KodeinContext$Companion;

    new-instance v3, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment$special$$inlined$kcontext$1;

    invoke-direct {v3}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment$special$$inlined$kcontext$1;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lorg/kodein/di/KodeinContext$Companion;->invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->kodeinContext:Lorg/kodein/di/KodeinContext;

    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->closestKodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->parentKodein$delegate:Lkotlin/Lazy;

    sget-object v2, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v3, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment$kodein$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment$kodein$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;)V

    invoke-static {v2, v4, v3, v1, v0}, Lorg/kodein/di/Kodein$Companion;->lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->kodein:Lorg/kodein/di/Kodein;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment$kodeinTrigger$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment$kodeinTrigger$2;-><init>(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->kodeinTrigger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getParentKodein(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;)Lorg/kodein/di/Kodein;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->getParentKodein()Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0
.end method

.method private final getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getHandlerCoroutine$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentKodein()Lorg/kodein/di/Kodein;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->parentKodein$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/Kodein;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->baseDialogJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getKodein()Lorg/kodein/di/Kodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->kodein:Lorg/kodein/di/Kodein;

    return-object p0
.end method

.method public final getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->kodeinContext:Lorg/kodein/di/KodeinContext;

    return-object p0
.end method

.method public final getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->kodeinTrigger$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/KodeinTrigger;

    return-object p0
.end method

.method protected final getPrivateValue(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/di/KodeinTrigger;->trigger()V

    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "manager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mDismissed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "mShownByMe"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "manager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
