.class public Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

.field e:Lorg/greenrobot/eventbus/EventBus;

.field f:Z

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->f:Z

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Landroid/content/res/Resources;

    iput p2, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->b:I

    iput p3, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->c:I

    new-instance p1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->d:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/ErrorDialogConfig;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->d:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->a(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->f:Z

    return-void
.end method

.method c()Lorg/greenrobot/eventbus/EventBus;
    .locals 0

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->e:Lorg/greenrobot/eventbus/EventBus;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)I
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->d:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->b(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No specific message ressource ID found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->c:I

    return p0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->h:I

    return-void
.end method

.method public f(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->i:Ljava/lang/Class;

    return-void
.end method

.method public g(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->e:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->g:Ljava/lang/String;

    return-void
.end method
