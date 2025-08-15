.class public interface abstract annotation Lorg/checkerframework/checker/interning/qual/Interned;
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
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultFor;
    typeKinds = {
        .enum Lorg/checkerframework/framework/qual/TypeKind;->a:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->b:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->f:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->h:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->g:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->d:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->e:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->c:Lorg/checkerframework/framework/qual/TypeKind;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/QualifierForLiterals;
    value = {
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->j:Lorg/checkerframework/framework/qual/LiteralKind;,
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->h:Lorg/checkerframework/framework/qual/LiteralKind;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/interning/qual/UnknownInterned;
    }
.end annotation
