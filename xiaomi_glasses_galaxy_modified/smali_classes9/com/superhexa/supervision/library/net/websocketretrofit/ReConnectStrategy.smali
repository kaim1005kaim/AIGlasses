.class public interface abstract annotation Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;
        backoffMultiplier = 2.0
        initialDelay = 0x1L
        maxAttempts = 0x3
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
        trigger = .enum Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u00002\u00020\u0001B2\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u000f\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000cR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\rR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000eR\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000fR\u000f\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;",
        "",
        "maxAttempts",
        "",
        "initialDelay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "backoffMultiplier",
        "",
        "trigger",
        "Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;",
        "()D",
        "()J",
        "()I",
        "()Ljava/util/concurrent/TimeUnit;",
        "()Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->c:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->i:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract backoffMultiplier()D
.end method

.method public abstract initialDelay()J
.end method

.method public abstract maxAttempts()I
.end method

.method public abstract timeUnit()Ljava/util/concurrent/TimeUnit;
.end method

.method public abstract trigger()Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;
.end method
