.class public final Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroid/view/ViewGroup;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewViewBindingDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\"\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00042\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011R\u0012\u0010\t\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroid/view/ViewGroup;",
        "bindingClass",
        "Ljava/lang/Class;",
        "fragment",
        "(Ljava/lang/Class;Landroid/view/ViewGroup;)V",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "getFragment",
        "()Landroid/view/ViewGroup;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Landroid/view/ViewGroup;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;",
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
        "SMAP\nViewViewBindingDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bindingClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "bindingClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;->bindingClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;->fragment:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getFragment()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;->fragment:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getValue(Landroid/view/ViewGroup;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;->bindingClass:Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    const-class v1, Landroid/view/ViewGroup;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "inflate"

    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.superhexa.supervision.library.base.mvrx.viewbindingutils.ViewBindingDelegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;->getValue(Landroid/view/ViewGroup;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0
.end method
