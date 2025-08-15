.class public interface abstract Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;
    }
.end annotation


# static fields
.field public static final SOCKET_TYPE_MIUI:I = 0x1

.field public static final SOCKET_TYPE_SYSTEM:I = 0x2


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getInnerOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getLastConnectTime()J
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract isConnected()Z
.end method
