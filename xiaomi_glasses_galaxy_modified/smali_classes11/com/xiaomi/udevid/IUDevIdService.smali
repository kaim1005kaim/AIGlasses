.class public interface abstract Lcom/xiaomi/udevid/IUDevIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/udevid/IUDevIdService$_Parcel;,
        Lcom/xiaomi/udevid/IUDevIdService$Stub;,
        Lcom/xiaomi/udevid/IUDevIdService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.udevid.IUDevIdService"


# virtual methods
.method public abstract getUDevIdFromSystemAccount(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
