.class public final enum Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

.field private static final synthetic c:[Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;


# instance fields
.field a:Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcServerStub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    const-string v1, "SINGLETON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->b:Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    invoke-static {}, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->a()[Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    move-result-object v0

    sput-object v0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->c:[Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-class p1, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcServerStub;

    invoke-static {p1}, Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcServerStub;

    iput-object p1, p0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->a:Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcServerStub;

    return-void
.end method

.method private static synthetic a()[Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;
    .locals 1

    sget-object v0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->b:Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    filled-new-array {v0}, [Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcServerStub;
    .locals 1

    sget-object v0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->b:Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    iget-object v0, v0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->a:Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcServerStub;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;
    .locals 1

    const-class v0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;
    .locals 1

    sget-object v0, Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->c:[Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    invoke-virtual {v0}, [Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/lib/channel/bridgeprovider/RemoteIpcClient;

    return-object v0
.end method
