.class public Lio/objectbox/exception/DbDetachedException;
.super Lio/objectbox/exception/DbException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Entity must be attached to a Box."

    invoke-direct {p0, v0}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    return-void
.end method
