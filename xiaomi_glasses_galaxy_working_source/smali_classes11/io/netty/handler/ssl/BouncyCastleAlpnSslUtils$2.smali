.class final Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$testBCSslEngine:Ljava/lang/Class;

.field final synthetic val$testBCSslParameters:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;->val$testBCSslEngine:Ljava/lang/Class;

    iput-object p2, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;->val$testBCSslParameters:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;->run()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;->val$testBCSslEngine:Ljava/lang/Class;

    iget-object p0, p0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;->val$testBCSslParameters:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-string v1, "setParameters"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
