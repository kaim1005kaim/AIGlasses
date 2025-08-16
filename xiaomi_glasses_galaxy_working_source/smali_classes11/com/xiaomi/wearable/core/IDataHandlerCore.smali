.class public interface abstract Lcom/xiaomi/wearable/core/IDataHandlerCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/IDataHandlerCore$Stub;,
        Lcom/xiaomi/wearable/core/IDataHandlerCore$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.wearable.core.IDataHandlerCore"


# virtual methods
.method public abstract handleData(Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
