.class final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NoSuchElementCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/NoSuchElementException;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

.field private static final synthetic b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    filled-new-array {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/NoSuchElementException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->a()Ljava/util/NoSuchElementException;

    move-result-object p0

    return-object p0
.end method
