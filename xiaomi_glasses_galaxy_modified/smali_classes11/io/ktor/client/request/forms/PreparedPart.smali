.class abstract Lio/ktor/client/request/forms/PreparedPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/forms/PreparedPart$ChannelPart;,
        Lio/ktor/client/request/forms/PreparedPart$InputPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/request/forms/PreparedPart;",
        "",
        "",
        "headers",
        "",
        "size",
        "<init>",
        "([BLjava/lang/Long;)V",
        "a",
        "[B",
        "()[B",
        "b",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "ChannelPart",
        "InputPart",
        "Lio/ktor/client/request/forms/PreparedPart$ChannelPart;",
        "Lio/ktor/client/request/forms/PreparedPart$InputPart;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>([BLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/PreparedPart;->a:[B

    iput-object p2, p0, Lio/ktor/client/request/forms/PreparedPart;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/forms/PreparedPart;->a:[B

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/forms/PreparedPart;->b:Ljava/lang/Long;

    return-object p0
.end method
