.class public final synthetic Lcom/opencsv/bean/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/e;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/e;->a:Ljava/lang/reflect/Field;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
