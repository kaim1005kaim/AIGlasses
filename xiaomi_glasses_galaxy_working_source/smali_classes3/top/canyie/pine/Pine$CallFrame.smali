.class public Ltop/canyie/pine/Pine$CallFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/Pine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Throwable;

.field f:Z

.field private g:Ltop/canyie/pine/Pine$HookRecord;


# direct methods
.method public constructor <init>(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->g:Ltop/canyie/pine/Pine$HookRecord;

    iget-object p1, p1, Ltop/canyie/pine/Pine$HookRecord;->a:Ljava/lang/reflect/Member;

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, Ltop/canyie/pine/Pine$CallFrame;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltop/canyie/pine/Pine$CallFrame;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    throw v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->e:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->g:Ltop/canyie/pine/Pine$HookRecord;

    iget-object v1, p0, Ltop/canyie/pine/Pine$CallFrame;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ltop/canyie/pine/Pine;->a(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->g:Ltop/canyie/pine/Pine$HookRecord;

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->a(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->d:Ljava/lang/Object;

    iput-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->e:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/canyie/pine/Pine$CallFrame;->f:Z

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->f:Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->f:Z

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->f:Z

    return-void
.end method
