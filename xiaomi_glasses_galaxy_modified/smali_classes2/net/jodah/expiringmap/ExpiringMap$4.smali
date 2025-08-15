.class Lnet/jodah/expiringmap/ExpiringMap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/jodah/expiringmap/ExpiringMap;->E(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/jodah/expiringmap/ExpirationListener;

.field final synthetic b:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

.field final synthetic c:Lnet/jodah/expiringmap/ExpiringMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap;Lnet/jodah/expiringmap/ExpirationListener;Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$4;->c:Lnet/jodah/expiringmap/ExpiringMap;

    iput-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap$4;->a:Lnet/jodah/expiringmap/ExpirationListener;

    iput-object p3, p0, Lnet/jodah/expiringmap/ExpiringMap$4;->b:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$4;->a:Lnet/jodah/expiringmap/ExpirationListener;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$4;->b:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lnet/jodah/expiringmap/ExpirationListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
