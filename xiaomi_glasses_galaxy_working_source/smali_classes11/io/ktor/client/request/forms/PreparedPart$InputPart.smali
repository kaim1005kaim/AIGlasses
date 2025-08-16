.class public final Lio/ktor/client/request/forms/PreparedPart$InputPart;
.super Lio/ktor/client/request/forms/PreparedPart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/forms/PreparedPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/request/forms/PreparedPart$InputPart;",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "",
        "headers",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/core/Input;",
        "provider",
        "",
        "size",
        "<init>",
        "([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/core/Input;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/ktor/client/request/forms/PreparedPart$InputPart;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/forms/PreparedPart$InputPart;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
