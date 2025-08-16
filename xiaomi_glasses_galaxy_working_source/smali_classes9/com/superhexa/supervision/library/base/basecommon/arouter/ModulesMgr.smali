.class public final Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/basecommon/arouter/ModuleFactory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;",
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/ModuleFactory;",
        "()V",
        "get",
        "T",
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "library_base_common_release"
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
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    return-object p0
.end method
