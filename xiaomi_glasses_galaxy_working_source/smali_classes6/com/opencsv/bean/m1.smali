.class public final synthetic Lcom/opencsv/bean/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/function/AssignmentInvoker;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/FieldAccess;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/FieldAccess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/m1;->a:Lcom/opencsv/bean/FieldAccess;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/m1;->a:Lcom/opencsv/bean/FieldAccess;

    invoke-static {p0, p1, p2}, Lcom/opencsv/bean/FieldAccess;->f(Lcom/opencsv/bean/FieldAccess;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
