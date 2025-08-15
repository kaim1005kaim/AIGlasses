.class public interface abstract Lio/objectbox/EntityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# virtual methods
.method public abstract D()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract E()Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract F0()Lio/objectbox/internal/IdGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract G()I
.end method

.method public abstract J0()Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract R0()Ljava/lang/String;
.end method

.method public abstract W0()Ljava/lang/String;
.end method

.method public abstract n0()[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/objectbox/Property<",
            "TT;>;"
        }
    .end annotation
.end method
