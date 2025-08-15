.class public abstract Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInjectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InjectionActivity.kt\ncom/superhexa/supervision/library/base/presentation/activity/InjectionActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,55:1\n390#2:56\n282#3:57\n*S KotlinDebug\n*F\n+ 1 InjectionActivity.kt\ncom/superhexa/supervision/library/base/presentation/activity/InjectionActivity\n*L\n23#1:56\n23#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0016\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lorg/kodein/di/KodeinAware;",
        "contentLayoutId",
        "",
        "(I)V",
        "kodein",
        "Lorg/kodein/di/Kodein;",
        "getKodein",
        "()Lorg/kodein/di/Kodein;",
        "kodein$delegate",
        "Lkotlin/Lazy;",
        "kodeinContext",
        "Lorg/kodein/di/KodeinContext;",
        "getKodeinContext",
        "()Lorg/kodein/di/KodeinContext;",
        "kodeinTrigger",
        "Lorg/kodein/di/KodeinTrigger;",
        "getKodeinTrigger",
        "()Lorg/kodein/di/KodeinTrigger;",
        "kodeinTrigger$delegate",
        "parentKodein",
        "getParentKodein",
        "parentKodein$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "persistentState",
        "Landroid/os/PersistableBundle;",
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
        "SMAP\nInjectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InjectionActivity.kt\ncom/superhexa/supervision/library/base/presentation/activity/InjectionActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,55:1\n390#2:56\n282#3:57\n*S KotlinDebug\n*F\n+ 1 InjectionActivity.kt\ncom/superhexa/supervision/library/base/presentation/activity/InjectionActivity\n*L\n23#1:56\n23#1:57\n*E\n"
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
.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodeinContext:Lorg/kodein/di/KodeinContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/KodeinContext<",
            "Landroidx/appcompat/app/AppCompatActivity;",
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

    const-class v3, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;

    const-string v4, "parentKodein"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->closestKodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->parentKodein$delegate:Lkotlin/Lazy;

    sget-object p1, Lorg/kodein/di/KodeinContext;->Companion:Lorg/kodein/di/KodeinContext$Companion;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity$special$$inlined$kcontext$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity$special$$inlined$kcontext$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lorg/kodein/di/KodeinContext$Companion;->invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->kodeinContext:Lorg/kodein/di/KodeinContext;

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity$kodein$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity$kodein$2;-><init>(Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lorg/kodein/di/android/RetainedKt;->retainedKodein$default(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->kodein$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity$kodeinTrigger$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity$kodeinTrigger$2;-><init>(Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->kodeinTrigger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getParentKodein(Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;)Lorg/kodein/di/Kodein;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->getParentKodein()Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0
.end method

.method private final getParentKodein()Lorg/kodein/di/Kodein;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->parentKodein$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/Kodein;

    return-object p0
.end method


# virtual methods
.method public final getKodein()Lorg/kodein/di/Kodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/Kodein;

    return-object p0
.end method

.method public final getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->kodeinContext:Lorg/kodein/di/KodeinContext;

    return-object p0
.end method

.method public final getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->kodeinTrigger$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/KodeinTrigger;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/activity/InjectionActivity;->getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/di/KodeinTrigger;->trigger()V

    :cond_0
    return-void
.end method
