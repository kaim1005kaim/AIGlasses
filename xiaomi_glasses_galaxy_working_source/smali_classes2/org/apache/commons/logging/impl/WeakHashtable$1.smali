.class Lorg/apache/commons/logging/impl/WeakHashtable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private final synthetic a:Ljava/util/Enumeration;

.field private final synthetic b:Lorg/apache/commons/logging/impl/WeakHashtable;


# direct methods
.method constructor <init>(Lorg/apache/commons/logging/impl/WeakHashtable;Ljava/util/Enumeration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/impl/WeakHashtable$1;->b:Lorg/apache/commons/logging/impl/WeakHashtable;

    iput-object p2, p0, Lorg/apache/commons/logging/impl/WeakHashtable$1;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/logging/impl/WeakHashtable$1;->a:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/logging/impl/WeakHashtable$1;->a:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    invoke-static {p0}, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;->a(Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
