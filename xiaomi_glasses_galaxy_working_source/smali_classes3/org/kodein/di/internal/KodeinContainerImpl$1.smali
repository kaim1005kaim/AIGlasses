.class final Lorg/kodein/di/internal/KodeinContainerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/KodeinContainerImpl;-><init>(Lorg/kodein/di/internal/KodeinContainerBuilderImpl;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinContainerImpl.kt\norg/kodein/di/internal/KodeinContainerImpl$1\n+ 2 concurrent.kt\norg/kodein/di/internal/ConcurrentKt\n+ 3 lang.kt\norg/kodein/di/internal/LangKt\n*L\n1#1,209:1\n22#2,5:210\n27#2,3:217\n32#2:221\n11#3,2:215\n14#3:220\n*E\n*S KotlinDebug\n*F\n+ 1 KodeinContainerImpl.kt\norg/kodein/di/internal/KodeinContainerImpl$1\n*L\n29#1,5:210\n29#1,3:217\n29#1:221\n29#1,2:215\n29#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $init:Lkotlin/jvm/functions/Function0;

.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kodein/di/internal/KodeinContainerImpl;


# direct methods
.method constructor <init>(Lorg/kodein/di/internal/KodeinContainerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->this$0:Lorg/kodein/di/internal/KodeinContainerImpl;

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->$lock:Ljava/lang/Object;

    iput-object p3, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->$init:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinContainerImpl$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->$lock:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->this$0:Lorg/kodein/di/internal/KodeinContainerImpl;

    invoke-virtual {v1}, Lorg/kodein/di/internal/KodeinContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lorg/kodein/di/internal/KodeinContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->this$0:Lorg/kodein/di/internal/KodeinContainerImpl;

    invoke-static {v0, v2}, Lorg/kodein/di/internal/KodeinContainerImpl;->access$setInitCallbacks$p(Lorg/kodein/di/internal/KodeinContainerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->$init:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lorg/kodein/di/internal/KodeinContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->this$0:Lorg/kodein/di/internal/KodeinContainerImpl;

    invoke-static {v1, v2}, Lorg/kodein/di/internal/KodeinContainerImpl;->access$setInitCallbacks$p(Lorg/kodein/di/internal/KodeinContainerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinContainerImpl$1;->$init:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
