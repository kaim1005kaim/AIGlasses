.class final Lio/netty/util/internal/CleanerJava9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/CleanerJava9;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/internal/CleanerJava9$2;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Exception;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/CleanerJava9;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    iget-object p0, p0, Lio/netty/util/internal/CleanerJava9$2;->val$buffer:Ljava/nio/ByteBuffer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    nop

    :goto_0
    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/CleanerJava9$2;->run()Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method
