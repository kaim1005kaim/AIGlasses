.class public abstract Lio/ktor/http/HeaderValueWithParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HeaderValueWithParameters$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderValueWithParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParametersKt\n*L\n1#1,152:1\n1#2:153\n86#3,5:154\n*S KotlinDebug\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n*L\n52#1:154,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\rR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/HeaderValueWithParameters;",
        "",
        "",
        "content",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "name",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeaderValueWithParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParametersKt\n*L\n1#1,152:1\n1#2:153\n86#3,5:154\n*S KotlinDebug\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n*L\n52#1:154,5\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/http/HeaderValueWithParameters$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/HeaderValueWithParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HeaderValueWithParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/HeaderValueWithParameters;->c:Lio/ktor/http/HeaderValueWithParameters$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/http/HeaderValueWithParameters;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/ktor/http/HeaderValueWithParameters;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/HeaderValueWithParameters;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/HeaderValueWithParameters;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/HeaderValueWithParameters;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/ktor/http/HeaderValueWithParameters;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/HeaderValueParam;

    invoke-virtual {v2}, Lio/ktor/http/HeaderValueParam;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/ktor/http/HeaderValueParam;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/HeaderValueWithParameters;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/http/HeaderValueWithParameters;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/ktor/http/HeaderValueWithParameters;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/HeaderValueWithParameters;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/HeaderValueParam;

    invoke-virtual {v4}, Lio/ktor/http/HeaderValueParam;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/http/HeaderValueParam;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lio/ktor/http/HeaderValueWithParameters;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ktor/http/HeaderValueWithParameters;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    iget-object v3, p0, Lio/ktor/http/HeaderValueWithParameters;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/HeaderValueParam;

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/http/HeaderValueParam;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/http/HeaderValueParam;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/HeaderValueWithParametersKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lio/ktor/http/HeaderValueWithParametersKt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method
