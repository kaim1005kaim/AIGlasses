.class public final synthetic Lorg/apache/commons/lang3/exception/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/exception/a;->a:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/lang3/tuple/Pair;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->h(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z

    move-result p0

    return p0
.end method
