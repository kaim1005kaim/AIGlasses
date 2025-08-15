.class final Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionLoadRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionLoadRoot.kt\ncom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1\n+ 2 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n*L\n1#1,90:1\n28#2:91\n*S KotlinDebug\n*F\n+ 1 ActionLoadRoot.kt\ncom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1\n*L\n47#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavDestination;",
        "invoke"
    }
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
        "SMAP\nActionLoadRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionLoadRoot.kt\ncom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1\n+ 2 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n*L\n1#1,90:1\n28#2:91\n*S KotlinDebug\n*F\n+ 1 ActionLoadRoot.kt\ncom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1\n*L\n47#1:91\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $route:Ljava/lang/String;

.field final synthetic $this_loadRoot:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Landroidx/navigation/fragment/NavHostFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/navigation/fragment/NavHostFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$clazz:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$this_loadRoot:Landroidx/navigation/fragment/NavHostFragment;

    iput-object p3, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$route:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavDestination;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$clazz:Lkotlin/reflect/KClass;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$this_loadRoot:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "navController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$clazz:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->$route:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, p0}, Lcom/github/fragivity/FragivityUtil;->createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;->invoke()Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method
