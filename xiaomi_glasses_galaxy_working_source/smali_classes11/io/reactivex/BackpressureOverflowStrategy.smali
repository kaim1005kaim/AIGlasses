.class public final enum Lio/reactivex/BackpressureOverflowStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/BackpressureOverflowStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/BackpressureOverflowStrategy;

.field public static final enum b:Lio/reactivex/BackpressureOverflowStrategy;

.field public static final enum c:Lio/reactivex/BackpressureOverflowStrategy;

.field private static final synthetic d:[Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/BackpressureOverflowStrategy;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->a:Lio/reactivex/BackpressureOverflowStrategy;

    new-instance v1, Lio/reactivex/BackpressureOverflowStrategy;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/BackpressureOverflowStrategy;->b:Lio/reactivex/BackpressureOverflowStrategy;

    new-instance v2, Lio/reactivex/BackpressureOverflowStrategy;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/BackpressureOverflowStrategy;->c:Lio/reactivex/BackpressureOverflowStrategy;

    filled-new-array {v0, v1, v2}, [Lio/reactivex/BackpressureOverflowStrategy;

    move-result-object v0

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->d:[Lio/reactivex/BackpressureOverflowStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/BackpressureOverflowStrategy;
    .locals 1

    const-class v0, Lio/reactivex/BackpressureOverflowStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/BackpressureOverflowStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/BackpressureOverflowStrategy;
    .locals 1

    sget-object v0, Lio/reactivex/BackpressureOverflowStrategy;->d:[Lio/reactivex/BackpressureOverflowStrategy;

    invoke-virtual {v0}, [Lio/reactivex/BackpressureOverflowStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/BackpressureOverflowStrategy;

    return-object v0
.end method
