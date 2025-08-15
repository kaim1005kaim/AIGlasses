.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;
.super Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
        "",
        "strRes",
        "<init>",
        "(I)V",
        "a",
        "()I",
        "b",
        "(I)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;",
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
        "getStrRes",
        "feature_detection_appRelease"
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
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;-><init>(ILjava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget p1, Lcom/superhexa/supervision/feature/detection/R$string;->libs_detection_bluetooth:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;IILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->getStrRes()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->b(I)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->getStrRes()I

    move-result p0

    return p0
.end method

.method public final b(I)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;-><init>(I)V

    return-object p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->getStrRes()I

    move-result p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->getStrRes()I

    move-result p1

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getStrRes()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->getStrRes()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;->getStrRes()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothPage(strRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
