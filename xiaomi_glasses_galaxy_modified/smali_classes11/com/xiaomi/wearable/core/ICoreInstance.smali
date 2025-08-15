.class public interface abstract Lcom/xiaomi/wearable/core/ICoreInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/ICoreInstance$Stub;,
        Lcom/xiaomi/wearable/core/ICoreInstance$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.wearable.core.ICoreInstance"


# virtual methods
.method public abstract getMiWearCoreBinder()Lcom/xiaomi/wearable/core/IMiWearCore;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
