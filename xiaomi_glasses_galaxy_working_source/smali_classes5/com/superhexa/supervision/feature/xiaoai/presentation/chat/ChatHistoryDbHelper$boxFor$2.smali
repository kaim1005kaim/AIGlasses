.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$boxFor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;-><init>(Lio/objectbox/BoxStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/objectbox/Box<",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/objectbox/Box;",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lio/objectbox/Box;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$boxFor$2;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/objectbox/Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$boxFor$2;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->b(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;)Lio/objectbox/BoxStore;

    move-result-object p0

    const-class v0, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$boxFor$2;->a()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method
