.class public interface abstract Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback$Stub;,
        Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onReturn(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
