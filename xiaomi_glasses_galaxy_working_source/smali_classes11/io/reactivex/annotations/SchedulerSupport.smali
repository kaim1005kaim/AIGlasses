.class public interface abstract annotation Lio/reactivex/annotations/SchedulerSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "none"

.field public static final K:Ljava/lang/String; = "custom"

.field public static final L:Ljava/lang/String; = "io.reactivex:computation"

.field public static final M:Ljava/lang/String; = "io.reactivex:io"

.field public static final N:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final O:Ljava/lang/String; = "io.reactivex:trampoline"

.field public static final P:Ljava/lang/String; = "io.reactivex:single"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
