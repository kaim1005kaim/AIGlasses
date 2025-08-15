.class public interface abstract annotation Lio/objectbox/annotation/HnswIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/objectbox/annotation/HnswIndex;
        distanceType = .enum Lio/objectbox/annotation/VectorDistanceType;->a:Lio/objectbox/annotation/VectorDistanceType;
        flags = .subannotation Lio/objectbox/annotation/HnswFlags;
        .end subannotation
        indexingSearchCount = 0x0L
        neighborsPerNode = 0x0L
        reparationBacklinkProbability = 1.0f
        vectorCacheHintSizeKB = 0x0L
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract dimensions()J
.end method

.method public abstract distanceType()Lio/objectbox/annotation/VectorDistanceType;
.end method

.method public abstract flags()Lio/objectbox/annotation/HnswFlags;
.end method

.method public abstract indexingSearchCount()J
.end method

.method public abstract neighborsPerNode()J
.end method

.method public abstract reparationBacklinkProbability()F
.end method

.method public abstract vectorCacheHintSizeKB()J
.end method
