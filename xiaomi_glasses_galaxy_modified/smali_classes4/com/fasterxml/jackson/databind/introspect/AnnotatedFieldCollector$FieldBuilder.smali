.class final Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FieldBuilder"
.end annotation


# instance fields
.field public annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

.field public final field:Ljava/lang/reflect/Field;

.field public final typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->field:Ljava/lang/reflect/Field;

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->field:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    return-object v0
.end method
