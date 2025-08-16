.class public final Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"%\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"%\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "T",
        "Lkotlin/reflect/KClass;",
        "b",
        "(Lkotlin/reflect/KClass;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "impl",
        "Ljava/lang/Class;",
        "a",
        "(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "library_base_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;
    .locals 1
    .param p0    # Ljava/lang/Class;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgr;->get(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    return-object p0
.end method
