.class public interface abstract Lcom/xiaomi/wearable/core/ICallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/ICallback$_Parcel;,
        Lcom/xiaomi/wearable/core/ICallback$Stub;,
        Lcom/xiaomi/wearable/core/ICallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.wearable.core.ICallback"


# virtual methods
.method public abstract onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
