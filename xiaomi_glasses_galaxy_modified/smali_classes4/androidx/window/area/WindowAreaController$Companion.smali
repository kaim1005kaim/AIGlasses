.class public final Landroidx/window/area/WindowAreaController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\nH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaController$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "decorator",
        "Landroidx/window/area/WindowAreaControllerDecorator;",
        "getOrCreate",
        "Landroidx/window/area/WindowAreaController;",
        "overrideDecorator",
        "",
        "overridingDecorator",
        "reset",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/area/WindowAreaController$Companion;

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static decorator:Landroidx/window/area/WindowAreaControllerDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/WindowAreaController$Companion;

    invoke-direct {v0}, Landroidx/window/area/WindowAreaController$Companion;-><init>()V

    sput-object v0, Landroidx/window/area/WindowAreaController$Companion;->$$INSTANCE:Landroidx/window/area/WindowAreaController$Companion;

    const-class v0, Landroidx/window/area/WindowAreaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaController$Companion;->TAG:Ljava/lang/String;

    sget-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    sput-object v0, Landroidx/window/area/WindowAreaController$Companion;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreate()Landroidx/window/area/WindowAreaController;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object p0

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {p0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object p0

    sget-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/window/area/WindowAreaController$Companion;->TAG:Ljava/lang/String;

    const-string v0, "Failed to load WindowExtensions"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroidx/window/area/EmptyWindowAreaControllerImpl;

    invoke-direct {p0}, Landroidx/window/area/EmptyWindowAreaControllerImpl;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {v0, p0}, Landroidx/window/area/WindowAreaControllerImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Landroidx/window/area/WindowAreaController$Companion;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    invoke-interface {v0, p0}, Landroidx/window/area/WindowAreaControllerDecorator;->decorate(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;

    move-result-object p0

    return-object p0
.end method

.method public final overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 0
    .param p1    # Landroidx/window/area/WindowAreaControllerDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "overridingDecorator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Landroidx/window/area/WindowAreaController$Companion;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    return-void
.end method

.method public final reset()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    sput-object p0, Landroidx/window/area/WindowAreaController$Companion;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    return-void
.end method
