.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MediatorLiveData<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;",
        "action",
        "",
        "d",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;",
        "e",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;",
        "f",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;)V",
        "deviceState",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;-><init>(Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTException;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    return-void
.end method


# virtual methods
.method public final d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u540c\u6b65\u7ecf\u5178\u84dd\u7259  \u72b6\u6001\u5230 SSstateLiveData %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTException;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTException;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncError;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncError;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncError;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTException;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTException;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    invoke-virtual {p0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    return-object p0
.end method

.method public final f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstate;

    return-void
.end method
