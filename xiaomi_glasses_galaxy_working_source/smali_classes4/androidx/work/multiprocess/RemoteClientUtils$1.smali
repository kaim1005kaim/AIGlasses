.class Landroidx/work/multiprocess/RemoteClientUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteClientUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteClientUtils$1;->apply([B)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public apply([B)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method
