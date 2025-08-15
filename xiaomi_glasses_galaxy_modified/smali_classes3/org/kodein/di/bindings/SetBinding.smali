.class public final Lorg/kodein/di/bindings/SetBinding;
.super Lorg/kodein/di/bindings/BaseMultiBinding;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgKodeinBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/bindings/BaseMultiBinding<",
        "TC;",
        "Lkotlin/Unit;",
        "TT;>;",
        "Lorg/kodein/di/bindings/NoArgKodeinBinding<",
        "TC;",
        "Ljava/util/Set<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 set.kt\norg/kodein/di/bindings/SetBinding\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1366#2:117\n1435#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 set.kt\norg/kodein/di/bindings/SetBinding\n*L\n68#1:117\n68#1,3:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00020\u0006B;\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\t\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\t\u00a2\u0006\u0002\u0010\u000cJH\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u001e\u0010 \u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050!H\u0016R\u0016\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eRN\u0010\u0014\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u00160\u0015j\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0016`\u0017X\u0090\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lorg/kodein/di/bindings/SetBinding;",
        "C",
        "T",
        "",
        "Lorg/kodein/di/bindings/NoArgKodeinBinding;",
        "",
        "Lorg/kodein/di/bindings/BaseMultiBinding;",
        "",
        "contextType",
        "Lorg/kodein/di/TypeToken;",
        "_elementType",
        "createdType",
        "(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;)V",
        "getContextType",
        "()Lorg/kodein/di/TypeToken;",
        "copier",
        "Lorg/kodein/di/bindings/KodeinBinding$Copier;",
        "getCopier",
        "()Lorg/kodein/di/bindings/KodeinBinding$Copier;",
        "getCreatedType",
        "set",
        "Ljava/util/LinkedHashSet;",
        "Lorg/kodein/di/bindings/KodeinBinding;",
        "Lkotlin/collections/LinkedHashSet;",
        "set$annotations",
        "()V",
        "getSet$kodein_di_core",
        "()Ljava/util/LinkedHashSet;",
        "getFactory",
        "Lkotlin/Function1;",
        "kodein",
        "Lorg/kodein/di/bindings/BindingKodein;",
        "key",
        "Lorg/kodein/di/Kodein$Key;",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final _elementType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final contextType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copier:Lorg/kodein/di/bindings/KodeinBinding$Copier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/KodeinBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final set:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;)V
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_elementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/kodein/di/bindings/BaseMultiBinding;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding;->contextType:Lorg/kodein/di/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/bindings/SetBinding;->_elementType:Lorg/kodein/di/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/bindings/SetBinding;->createdType:Lorg/kodein/di/TypeToken;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding;->set:Ljava/util/LinkedHashSet;

    sget-object p1, Lorg/kodein/di/bindings/KodeinBinding$Copier;->Companion:Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/SetBinding$copier$1;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/SetBinding$copier$1;-><init>(Lorg/kodein/di/bindings/SetBinding;)V

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/KodeinBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding;->copier:Lorg/kodein/di/bindings/KodeinBinding$Copier;

    return-void
.end method

.method public static final synthetic access$get_elementType$p(Lorg/kodein/di/bindings/SetBinding;)Lorg/kodein/di/TypeToken;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->_elementType:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public static synthetic set$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getArgType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->getArgType(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public getContextType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->contextType:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public getCopier()Lorg/kodein/di/bindings/KodeinBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/KodeinBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->copier:Lorg/kodein/di/bindings/KodeinBinding$Copier;

    return-object p0
.end method

.method public getCreatedType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->createdType:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .param p1    # Lorg/kodein/di/bindings/BindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingKodein<",
            "+TC;>;",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/kodein/di/bindings/SetBindingKodein;

    invoke-direct {v0, p1}, Lorg/kodein/di/bindings/SetBindingKodein;-><init>(Lorg/kodein/di/bindings/BindingKodein;)V

    new-instance p1, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {p2}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getUnitToken()Lorg/kodein/di/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/bindings/SetBinding;->_elementType:Lorg/kodein/di/TypeToken;

    invoke-virtual {p2}, Lorg/kodein/di/Kodein$Key;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v2, v3, p2}, Lorg/kodein/di/Kodein$Key;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/kodein/di/bindings/SetBinding;->getSet$kodein_di_core()Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/KodeinBinding;

    invoke-interface {v1, v0, p1}, Lorg/kodein/di/bindings/Binding;->getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;

    invoke-direct {p0, p2}, Lorg/kodein/di/bindings/SetBinding$getFactory$1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object p0

    return-object p0
.end method

.method public getSet$kodein_di_core()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->set:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public bridge synthetic getSet$kodein_di_core()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kodein/di/bindings/SetBinding;->getSet$kodein_di_core()Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public getSupportSubTypes()Z
    .locals 0

    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Z

    move-result p0

    return p0
.end method
