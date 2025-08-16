.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PAIRING_REQUEST"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;",
        "",
        "pairringType",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "<init>",
        "(ILandroid/bluetooth/BluetoothDevice;)V",
        "a",
        "()I",
        "b",
        "()Landroid/bluetooth/BluetoothDevice;",
        "c",
        "(ILandroid/bluetooth/BluetoothDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "f",
        "h",
        "(I)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "e",
        "g",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;ILandroid/bluetooth/BluetoothDevice;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->c(ILandroid/bluetooth/BluetoothDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    return p0
.end method

.method public final b()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final c(ILandroid/bluetooth/BluetoothDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;
    .locals 0
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    return-object p0
.end method

.method public final e()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    iget v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    return p0
.end method

.method public final g(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->a:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;->b:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAIRING_REQUEST(pairringType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
