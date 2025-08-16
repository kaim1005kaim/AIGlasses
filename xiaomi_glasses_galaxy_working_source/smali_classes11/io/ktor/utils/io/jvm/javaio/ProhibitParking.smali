.class final Lio/ktor/utils/io/jvm/javaio/ProhibitParking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/Parking;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/jvm/javaio/Parking<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/ProhibitParking;",
        "Lio/ktor/utils/io/jvm/javaio/Parking;",
        "Ljava/lang/Thread;",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/Void;",
        "e",
        "()Ljava/lang/Thread;",
        "",
        "timeNanos",
        "",
        "a",
        "(J)V",
        "token",
        "f",
        "(Ljava/lang/Thread;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/ProhibitParking;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->a:Lio/ktor/utils/io/jvm/javaio/ProhibitParking;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn\'t allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->d()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->e()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->f(Ljava/lang/Thread;)V

    return-void
.end method

.method public e()Ljava/lang/Thread;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->d()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public f(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/utils/io/jvm/javaio/DefaultParking;->a:Lio/ktor/utils/io/jvm/javaio/DefaultParking;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/DefaultParking;->e(Ljava/lang/Thread;)V

    return-void
.end method
