.class public final Lio/ktor/utils/io/jvm/javaio/PollersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "c",
        "()V",
        "",
        "b",
        "()Z",
        "Ljava/lang/ThreadLocal;",
        "Lio/ktor/utils/io/jvm/javaio/Parking;",
        "Ljava/lang/Thread;",
        "a",
        "Ljava/lang/ThreadLocal;",
        "parkingImplLocal",
        "()Lio/ktor/utils/io/jvm/javaio/Parking;",
        "parkingImpl",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PollersKt"
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/ktor/utils/io/jvm/javaio/Parking<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/jvm/javaio/Parking;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/jvm/javaio/Parking<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getParkingImpl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/Parking;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/DefaultParking;->a:Lio/ktor/utils/io/jvm/javaio/DefaultParking;

    :cond_0
    return-object v0
.end method

.method public static final b()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isParkingAllowed"
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->a()Lio/ktor/utils/io/jvm/javaio/Parking;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->a:Lio/ktor/utils/io/jvm/javaio/ProhibitParking;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "prohibitParking"
    .end annotation

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->a:Lio/ktor/utils/io/jvm/javaio/ProhibitParking;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
