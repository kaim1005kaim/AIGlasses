.class final Lcom/superhexa/supervision/AppModuleKt$appModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/AppModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ncom/superhexa/supervision/AppModuleKt$appModule$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n*L\n1#1,34:1\n17#2:35\n17#2:38\n17#2:41\n17#2:45\n17#2:48\n282#3:36\n282#3:39\n282#3:42\n282#3:46\n282#3:49\n59#4:37\n59#4:40\n15#4:43\n59#4:44\n59#4:47\n15#4:50\n59#4:51\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\ncom/superhexa/supervision/AppModuleKt$appModule$1\n*L\n23#1:35\n24#1:38\n26#1:41\n29#1:45\n30#1:48\n23#1:36\n24#1:39\n26#1:42\n29#1:46\n30#1:49\n23#1:37\n24#1:40\n26#1:43\n26#1:44\n29#1:47\n30#1:50\n30#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kodein/di/Kodein$Builder;",
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
        "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ncom/superhexa/supervision/AppModuleKt$appModule$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n*L\n1#1,34:1\n17#2:35\n17#2:38\n17#2:41\n17#2:45\n17#2:48\n282#3:36\n282#3:39\n282#3:42\n282#3:46\n282#3:49\n59#4:37\n59#4:40\n15#4:43\n59#4:44\n59#4:47\n15#4:50\n59#4:51\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\ncom/superhexa/supervision/AppModuleKt$appModule$1\n*L\n23#1:35\n24#1:38\n26#1:41\n29#1:45\n30#1:48\n23#1:36\n24#1:39\n26#1:42\n29#1:46\n30#1:49\n23#1:37\n24#1:40\n26#1:43\n26#1:44\n29#1:47\n30#1:50\n30#1:51\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/AppModuleKt$appModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/AppModuleKt$appModule$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/AppModuleKt$appModule$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/AppModuleKt$appModule$1;->a:Lcom/superhexa/supervision/AppModuleKt$appModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kodein/di/Kodein$Builder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/AppModuleKt$appModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 11
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$1;

    invoke-direct {p0}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$1;-><init>()V

    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p0, v0, v0}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 4
    sget-object v7, Lcom/superhexa/supervision/AppModuleKt$appModule$1$1;->a:Lcom/superhexa/supervision/AppModuleKt$appModule$1$1;

    .line 5
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 6
    new-instance v1, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 7
    new-instance v8, Lorg/kodein/di/bindings/Singleton;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p0, v8}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 9
    new-instance p0, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$2;

    invoke-direct {p0}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$2;-><init>()V

    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    .line 10
    const-string/jumbo v1, "miWearApi"

    invoke-interface {p1, p0, v1, v0}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 11
    sget-object v7, Lcom/superhexa/supervision/AppModuleKt$appModule$1$2;->a:Lcom/superhexa/supervision/AppModuleKt$appModule$1$2;

    .line 12
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 13
    new-instance v1, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$2;

    invoke-direct {v1}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$2;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 14
    new-instance v8, Lorg/kodein/di/bindings/Singleton;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-interface {p0, v8}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 16
    new-instance p0, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$3;

    invoke-direct {p0}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$3;-><init>()V

    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    .line 17
    invoke-interface {p1, p0, v0, v0}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 18
    sget-object v1, Lorg/kodein/di/android/x/AndroidLifecycleScope;->multiItem:Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;

    .line 19
    new-instance v2, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$scoped$1;

    invoke-direct {v2}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$scoped$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 20
    new-instance v3, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;

    invoke-direct {v3, v2, v1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/Scope;)V

    .line 21
    sget-object v10, Lcom/superhexa/supervision/AppModuleKt$appModule$1$3;->a:Lcom/superhexa/supervision/AppModuleKt$appModule$1$3;

    .line 22
    invoke-interface {v3}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {v3}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 23
    new-instance v2, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$3;

    invoke-direct {v2}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$3;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 24
    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-interface {p0, v2}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 26
    new-instance p0, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$4;

    invoke-direct {p0}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$4;-><init>()V

    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    .line 27
    invoke-interface {p1, p0, v0, v0}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 28
    sget-object v8, Lcom/superhexa/supervision/AppModuleKt$appModule$1$4;->a:Lcom/superhexa/supervision/AppModuleKt$appModule$1$4;

    .line 29
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v3

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 30
    new-instance v2, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$4;

    invoke-direct {v2}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$4;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 31
    new-instance v9, Lorg/kodein/di/bindings/Singleton;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-interface {p0, v9}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 33
    new-instance p0, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$5;

    invoke-direct {p0}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$bind$default$5;-><init>()V

    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    .line 34
    invoke-interface {p1, p0, v0, v0}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$scoped$2;

    invoke-direct {p1}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$scoped$2;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    .line 36
    new-instance v0, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;

    invoke-direct {v0, p1, v1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/Scope;)V

    .line 37
    sget-object v8, Lcom/superhexa/supervision/AppModuleKt$appModule$1$5;->a:Lcom/superhexa/supervision/AppModuleKt$appModule$1$5;

    .line 38
    invoke-interface {v0}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v3

    invoke-interface {v0}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 39
    new-instance p1, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$5;

    invoke-direct {p1}, Lcom/superhexa/supervision/AppModuleKt$appModule$1$invoke$$inlined$singleton$default$5;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 40
    new-instance p1, Lorg/kodein/di/bindings/Singleton;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-interface {p0, p1}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    return-void
.end method
