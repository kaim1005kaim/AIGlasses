.class public interface abstract Lcom/netease/cloudmusic/third/api/contract/ICMApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub;,
        Lcom/netease/cloudmusic/third/api/contract/ICMApi$Default;
    }
.end annotation


# virtual methods
.method public abstract M(Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a0(Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
