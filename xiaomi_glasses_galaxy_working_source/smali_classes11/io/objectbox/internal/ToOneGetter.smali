.class public interface abstract Lio/objectbox/internal/ToOneGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# virtual methods
.method public abstract P0(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;)",
            "Lio/objectbox/relation/ToOne<",
            "TTARGET;>;"
        }
    .end annotation
.end method
