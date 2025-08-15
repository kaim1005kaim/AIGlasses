.class Lorg/apache/commons/text/diff/StringsComparator$Snake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/diff/StringsComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Snake"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->a:I

    iput p2, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->b:I

    iput p3, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->a:I

    return p0
.end method
