.class public final synthetic Lcom/superhexa/supervision/library/base/basecommon/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkActive()V
    .locals 0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a()V

    return-void
.end method
