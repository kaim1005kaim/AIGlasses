.class public final Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
        "",
        "loginFetchState",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;",
        "loginFetchAccountInfoState",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;",
        "fetchCodeState",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;",
        "(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V",
        "getFetchCodeState",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;",
        "getLoginFetchAccountInfoState",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;",
        "getLoginFetchState",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature_login_appRelease"
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
.field public static final $stable:I


# instance fields
.field private final fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->copy(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFetchCodeState()Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    return-object p0
.end method

.method public final getLoginFetchAccountInfoState()Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;

    return-object p0
.end method

.method public final getLoginFetchState()Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->loginFetchAccountInfoState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->fetchCodeState:Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginState(loginFetchState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginFetchAccountInfoState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchCodeState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
