.class public abstract Ltop/canyie/pine/callback/MethodReplacement;
.super Ltop/canyie/pine/callback/MethodHook;
.source "SourceFile"


# static fields
.field public static final a:Ltop/canyie/pine/callback/MethodReplacement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/canyie/pine/callback/MethodReplacement$1;

    invoke-direct {v0}, Ltop/canyie/pine/callback/MethodReplacement$1;-><init>()V

    sput-object v0, Ltop/canyie/pine/callback/MethodReplacement;->a:Ltop/canyie/pine/callback/MethodReplacement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodReplacement;
    .locals 1

    new-instance v0, Ltop/canyie/pine/callback/MethodReplacement$2;

    invoke-direct {v0, p0}, Ltop/canyie/pine/callback/MethodReplacement$2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 0

    return-void
.end method

.method public final b(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ltop/canyie/pine/callback/MethodReplacement;->c(Ltop/canyie/pine/Pine$CallFrame;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltop/canyie/pine/Pine$CallFrame;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Ltop/canyie/pine/Pine$CallFrame;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Ltop/canyie/pine/Pine$CallFrame;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
