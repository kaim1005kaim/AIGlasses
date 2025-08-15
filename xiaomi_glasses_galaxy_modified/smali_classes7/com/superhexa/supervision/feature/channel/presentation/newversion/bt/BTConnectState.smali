.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$ACL_CONNECTED;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$ACL_DISCONNECTED;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$CONNECTED;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$CONNECTING;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$DISCONNECTED;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$None;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$SOCKET_CONNECT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "ACL_CONNECTED",
        "ACL_DISCONNECTED",
        "CONNECTED",
        "CONNECTING",
        "DISCONNECTED",
        "None",
        "PAIRING_REQUEST",
        "SOCKET_CONNECT",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$ACL_CONNECTED;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$ACL_DISCONNECTED;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$CONNECTED;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$CONNECTING;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$DISCONNECTED;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$None;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$SOCKET_CONNECT;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;->value:I

    return p0
.end method
