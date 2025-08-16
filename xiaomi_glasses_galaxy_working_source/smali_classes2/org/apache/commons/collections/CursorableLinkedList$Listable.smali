.class Lorg/apache/commons/collections/CursorableLinkedList$Listable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Listable"
.end annotation


# instance fields
.field private a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field private b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iput-object p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    iput-object p3, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Lorg/apache/commons/collections/CursorableLinkedList$Listable;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    return-object p0
.end method

.method b()Lorg/apache/commons/collections/CursorableLinkedList$Listable;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    return-object p0
.end method

.method c(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    return-void
.end method

.method d(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->a:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    return-void
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c:Ljava/lang/Object;

    return-object v0
.end method

.method f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->c:Ljava/lang/Object;

    return-object p0
.end method
