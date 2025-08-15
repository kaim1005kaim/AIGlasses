.class final synthetic Lorg/kodein/di/android/support/AndroidLifecycleScope$multiItem$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/support/AndroidLifecycleScope$multiItem;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/bindings/StandardScopeRegistry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/bindings/StandardScopeRegistry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/android/support/AndroidLifecycleScope$multiItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/support/AndroidLifecycleScope$multiItem$1;

    invoke-direct {v0}, Lorg/kodein/di/android/support/AndroidLifecycleScope$multiItem$1;-><init>()V

    sput-object v0, Lorg/kodein/di/android/support/AndroidLifecycleScope$multiItem$1;->INSTANCE:Lorg/kodein/di/android/support/AndroidLifecycleScope$multiItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>()V"

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kodein/di/android/support/AndroidLifecycleScope$multiItem$1;->invoke()Lorg/kodein/di/bindings/StandardScopeRegistry;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/kodein/di/bindings/StandardScopeRegistry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    .line 2
    invoke-direct {p0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    return-object p0
.end method
