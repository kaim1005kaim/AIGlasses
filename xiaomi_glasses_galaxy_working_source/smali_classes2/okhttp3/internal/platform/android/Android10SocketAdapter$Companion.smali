.class public final Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/Android10SocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "a",
        "()Lokhttp3/internal/platform/android/SocketAdapter;",
        "",
        "b",
        "()Z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/platform/android/Android10SocketAdapter;

    invoke-direct {p0}, Lokhttp3/internal/platform/android/Android10SocketAdapter;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->h()Z

    move-result p0

    return p0
.end method
