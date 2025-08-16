.class public Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/AbstractLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Node"
.end annotation


# instance fields
.field protected a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

.field protected b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

.field protected c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 3
    iput-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;Lorg/apache/commons/collections/list/AbstractLinkedList$Node;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 8
    iput-object p2, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 9
    iput-object p3, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-object p0
.end method

.method protected b()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-object p0
.end method

.method protected c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->c:Ljava/lang/Object;

    return-object p0
.end method

.method protected d(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-void
.end method

.method protected e(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->c:Ljava/lang/Object;

    return-void
.end method
