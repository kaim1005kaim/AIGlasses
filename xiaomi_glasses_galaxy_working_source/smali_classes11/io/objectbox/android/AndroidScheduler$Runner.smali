.class Lio/objectbox/android/AndroidScheduler$Runner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/android/AndroidScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Runner"
.end annotation


# instance fields
.field a:Lio/objectbox/reactive/RunWithParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/RunWithParam<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field final synthetic c:Lio/objectbox/android/AndroidScheduler;


# direct methods
.method constructor <init>(Lio/objectbox/android/AndroidScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lio/objectbox/android/AndroidScheduler$Runner;->c:Lio/objectbox/android/AndroidScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/android/AndroidScheduler$Runner;->a:Lio/objectbox/reactive/RunWithParam;

    iget-object v1, p0, Lio/objectbox/android/AndroidScheduler$Runner;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/reactive/RunWithParam;->run(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/android/AndroidScheduler$Runner;->a:Lio/objectbox/reactive/RunWithParam;

    iput-object v0, p0, Lio/objectbox/android/AndroidScheduler$Runner;->b:Ljava/lang/Object;

    iget-object v0, p0, Lio/objectbox/android/AndroidScheduler$Runner;->c:Lio/objectbox/android/AndroidScheduler;

    invoke-static {v0}, Lio/objectbox/android/AndroidScheduler;->b(Lio/objectbox/android/AndroidScheduler;)Ljava/util/Deque;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/android/AndroidScheduler$Runner;->c:Lio/objectbox/android/AndroidScheduler;

    invoke-static {v1}, Lio/objectbox/android/AndroidScheduler;->b(Lio/objectbox/android/AndroidScheduler;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lio/objectbox/android/AndroidScheduler$Runner;->c:Lio/objectbox/android/AndroidScheduler;

    invoke-static {v1}, Lio/objectbox/android/AndroidScheduler;->b(Lio/objectbox/android/AndroidScheduler;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
