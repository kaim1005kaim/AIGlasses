.class public final Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/CacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "Unlimited",
        "c",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "a",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Disabled",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

.field private static final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledStorage;->b:Lio/ktor/client/plugins/cache/storage/DisabledStorage;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->c:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->c:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
