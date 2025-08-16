.class public final Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;
.super Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadBluetoothInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction;",
        "Ljava/io/Serializable;",
        "",
        "byte",
        "<init>",
        "(B)V",
        "a",
        "()B",
        "b",
        "(B)Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "B",
        "d",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->a:B

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;BILjava/lang/Object;)Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-byte p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->a:B

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->b(B)Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->a:B

    return p0
.end method

.method public final b(B)Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;-><init>(B)V

    return-object p0
.end method

.method public final d()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->a:B

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->a:B

    iget-byte p1, p1, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->a:B

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->a:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/HexaLabAction$ReadBluetoothInfo;->a:B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadBluetoothInfo(byte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
