.class public abstract Lio/ktor/http/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CacheControl$MaxAge;,
        Lio/ktor/http/CacheControl$NoCache;,
        Lio/ktor/http/CacheControl$NoStore;,
        Lio/ktor/http/CacheControl$Visibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/CacheControl;",
        "",
        "Lio/ktor/http/CacheControl$Visibility;",
        "visibility",
        "<init>",
        "(Lio/ktor/http/CacheControl$Visibility;)V",
        "a",
        "Lio/ktor/http/CacheControl$Visibility;",
        "()Lio/ktor/http/CacheControl$Visibility;",
        "MaxAge",
        "NoCache",
        "NoStore",
        "Visibility",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/http/CacheControl$Visibility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/CacheControl$Visibility;)V
    .locals 0
    .param p1    # Lio/ktor/http/CacheControl$Visibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/CacheControl;->a:Lio/ktor/http/CacheControl$Visibility;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/CacheControl$Visibility;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/CacheControl;->a:Lio/ktor/http/CacheControl$Visibility;

    return-object p0
.end method
