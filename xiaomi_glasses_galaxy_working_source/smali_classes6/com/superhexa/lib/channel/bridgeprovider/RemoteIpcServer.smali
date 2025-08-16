.class public Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcServer;
.super Lcom/superhexa/lib/channel/bridgeprovider/IpcServer;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcServerStub;


# static fields
.field public static final c:Ljava/lang/String; = "content://com.huya.marksman.ipc.server.RemoteIpcServer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/bridgeprovider/IpcServer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
