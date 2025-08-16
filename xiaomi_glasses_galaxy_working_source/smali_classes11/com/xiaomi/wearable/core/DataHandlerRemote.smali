.class public interface abstract Lcom/xiaomi/wearable/core/DataHandlerRemote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/DataHandlerRemote$Stub;,
        Lcom/xiaomi/wearable/core/DataHandlerRemote$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.wearable.core.DataHandlerRemote"


# virtual methods
.method public abstract handleDataInternal(Ljava/lang/String;I[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
