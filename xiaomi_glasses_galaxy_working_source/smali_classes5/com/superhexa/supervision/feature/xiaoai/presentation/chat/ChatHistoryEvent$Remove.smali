.class public final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;
.super Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remove"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        "record",
        "",
        "needToast",
        "<init>",
        "(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/Boolean;)V",
        "a",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        "b",
        "()Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "c",
        "(Ljava/lang/Boolean;)V",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/db/bean/ChatRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/ChatRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;->a:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;-><init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lcom/superhexa/supervision/library/db/bean/ChatRecord;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;->a:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;->b:Ljava/lang/Boolean;

    return-void
.end method
