.class public interface abstract annotation Lio/objectbox/annotation/HnswFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/objectbox/annotation/HnswFlags;
        debugLogs = false
        debugLogsDetailed = false
        reparationLimitCandidates = false
        vectorCacheSimdPaddingOff = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract debugLogs()Z
.end method

.method public abstract debugLogsDetailed()Z
.end method

.method public abstract reparationLimitCandidates()Z
.end method

.method public abstract vectorCacheSimdPaddingOff()Z
.end method
