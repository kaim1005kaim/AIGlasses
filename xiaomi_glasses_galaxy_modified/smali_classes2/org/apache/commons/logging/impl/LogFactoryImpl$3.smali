.class Lorg/apache/commons/logging/impl/LogFactoryImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic a:Ljava/lang/ClassLoader;

.field private final synthetic b:Lorg/apache/commons/logging/impl/LogFactoryImpl;


# direct methods
.method constructor <init>(Lorg/apache/commons/logging/impl/LogFactoryImpl;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;->b:Lorg/apache/commons/logging/impl/LogFactoryImpl;

    iput-object p2, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
