.class public Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferenceProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
    }
.end annotation


# instance fields
.field private final _name:Ljava/lang/String;

.field private final _type:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_type:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_name:Ljava/lang/String;

    return-void
.end method

.method public static back(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static managed(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_type:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    return-object p0
.end method

.method public isBackReference()Z
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_type:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isManagedReference()Z
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_type:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
