.class public final Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/app/presentation/router/HexaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioGlasses"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,164:1\n21#2:165\n21#2:166\n21#2:167\n21#2:168\n21#2:169\n21#2:170\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses\n*L\n109#1:165\n110#1:166\n115#1:167\n116#1:168\n121#1:169\n122#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "c",
        "(Landroidx/fragment/app/Fragment;)V",
        "a",
        "b",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,164:1\n21#2:165\n21#2:166\n21#2:167\n21#2:168\n21#2:169\n21#2:170\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses\n*L\n109#1:165\n110#1:166\n115#1:167\n116#1:168\n121#1:169\n122#1:170\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/superhexa/supervision/app/presentation/main/MainFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/github/fragivity/FragivityUtil;->popTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p1, v1, v0, p0, v0}, Lcom/github/fragivity/FragivityUtil;->push$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/superhexa/supervision/app/presentation/main/MainFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/github/fragivity/FragivityUtil;->popTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p1, v1, v0, p0, v0}, Lcom/github/fragivity/FragivityUtil;->push$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/superhexa/supervision/app/presentation/main/MainFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/github/fragivity/FragivityUtil;->popTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p1, v1, v0, p0, v0}, Lcom/github/fragivity/FragivityUtil;->push$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
