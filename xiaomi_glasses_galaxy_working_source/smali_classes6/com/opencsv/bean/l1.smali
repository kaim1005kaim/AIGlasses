.class public final synthetic Lcom/opencsv/bean/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/function/AssignmentInvoker;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/l1;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/l1;->a:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p2}, Lcom/opencsv/bean/FieldAccess;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
