.class Lcom/google/crypto/tink/subtle/PrfHmacJce$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/PrfHmacJce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/subtle/PrfHmacJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/subtle/PrfHmacJce;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;->this$0:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;->initialValue()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljavax/crypto/Mac;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;->this$0:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;->access$000(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;->this$0:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce;->access$100(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/security/Key;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
