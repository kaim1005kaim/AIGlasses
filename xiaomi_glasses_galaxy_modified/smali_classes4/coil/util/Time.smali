.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/util/Time;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()J",
        "currentMillis",
        "",
        "c",
        "(J)V",
        "b",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "provider",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/Time;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/Time;

    invoke-direct {v0}, Lcoil/util/Time;-><init>()V

    sput-object v0, Lcoil/util/Time;->a:Lcoil/util/Time;

    sget-object v0, Lcoil/util/Time$provider$1;->a:Lcoil/util/Time$provider$1;

    sput-object v0, Lcoil/util/Time;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcoil/util/Time;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 0

    sget-object p0, Lcoil/util/Time$reset$1;->a:Lcoil/util/Time$reset$1;

    sput-object p0, Lcoil/util/Time;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c(J)V
    .locals 0

    new-instance p0, Lcoil/util/Time$setCurrentMillis$1;

    invoke-direct {p0, p1, p2}, Lcoil/util/Time$setCurrentMillis$1;-><init>(J)V

    sput-object p0, Lcoil/util/Time;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
