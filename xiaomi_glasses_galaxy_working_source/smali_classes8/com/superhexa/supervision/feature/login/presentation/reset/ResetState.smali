.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
        "",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;",
        "fetchCodeState",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;",
        "fetchResetState",
        "<init>",
        "(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)V",
        "a",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;",
        "b",
        "()Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;",
        "c",
        "(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;",
        "e",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;",
        "f",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->c(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    return-object p0
.end method

.method public final b()Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;

    return-object p0
.end method

.method public final c(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)V

    return-object p0
.end method

.method public final e()Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->a:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->b:Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResetState(fetchCodeState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchResetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
