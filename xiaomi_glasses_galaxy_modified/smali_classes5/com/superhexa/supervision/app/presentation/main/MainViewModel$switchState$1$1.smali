.class final Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/app/presentation/main/MainState;",
        "Lcom/superhexa/supervision/app/presentation/main/MainState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/main/MainState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/app/presentation/main/MainState;)Lcom/superhexa/supervision/app/presentation/main/MainState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/app/presentation/main/MainItem;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/app/presentation/main/MainItem;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1$1;->a:Lcom/superhexa/supervision/app/presentation/main/MainItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/app/presentation/main/MainState;)Lcom/superhexa/supervision/app/presentation/main/MainState;
    .locals 2

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1$1;->a:Lcom/superhexa/supervision/app/presentation/main/MainItem;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/superhexa/supervision/app/presentation/main/MainState;->copy$default(Lcom/superhexa/supervision/app/presentation/main/MainState;Lcom/superhexa/supervision/app/presentation/main/MainItem;Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;ILjava/lang/Object;)Lcom/superhexa/supervision/app/presentation/main/MainState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/app/presentation/main/MainState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1$1;->a(Lcom/superhexa/supervision/app/presentation/main/MainState;)Lcom/superhexa/supervision/app/presentation/main/MainState;

    move-result-object p0

    return-object p0
.end method
