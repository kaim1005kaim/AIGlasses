.class public final Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;
.super Lcom/xiaomi/wearable/core/IDataHandlerCore$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/client/DataHandlerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataHandlerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataHandlerAdapter.kt\ncom/xiaomi/wearable/core/client/DataHandlerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1855#2,2:54\n*S KotlinDebug\n*F\n+ 1 DataHandlerAdapter.kt\ncom/xiaomi/wearable/core/client/DataHandlerAdapter\n*L\n39#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ$\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;",
        "Lcom/xiaomi/wearable/core/IDataHandlerCore$Stub;",
        "did",
        "",
        "type",
        "",
        "(Ljava/lang/String;I)V",
        "dataHandlers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "getDid",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "add",
        "",
        "dataHandler",
        "clear",
        "",
        "contains",
        "handleData",
        "data",
        "",
        "isEmpty",
        "remove",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataHandlerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataHandlerAdapter.kt\ncom/xiaomi/wearable/core/client/DataHandlerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1855#2,2:54\n*S KotlinDebug\n*F\n+ 1 DataHandlerAdapter.kt\ncom/xiaomi/wearable/core/client/DataHandlerAdapter\n*L\n39#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/core/client/DataHandlerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DataHandlerAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/wearable/core/client/IDataHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final did:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->Companion:Lcom/xiaomi/wearable/core/client/DataHandlerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/IDataHandlerCore$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->did:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->type:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->dataHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;Ljava/lang/String;I[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->handleData$lambda$1(Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;Ljava/lang/String;I[B)V

    return-void
.end method

.method private static final handleData$lambda$1(Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->dataHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/client/IDataHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/wearable/core/client/IDataHandler;->handleData(Ljava/lang/String;I[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    const-string p2, "DataHandlerAdapter"

    const-string p3, "handleData exception"

    invoke-interface {p1, p2, p3, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Lcom/xiaomi/wearable/core/client/IDataHandler;)Z
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/client/IDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->dataHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->dataHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final contains(Lcom/xiaomi/wearable/core/client/IDataHandler;)Z
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/client/IDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->dataHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->did:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->type:I

    return p0
.end method

.method public handleData(Ljava/lang/String;I[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleData() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataHandlerAdapter"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/client/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/wearable/core/client/a;-><init>(Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->dataHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final remove(Lcom/xiaomi/wearable/core/client/IDataHandler;)Z
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/client/IDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->dataHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
