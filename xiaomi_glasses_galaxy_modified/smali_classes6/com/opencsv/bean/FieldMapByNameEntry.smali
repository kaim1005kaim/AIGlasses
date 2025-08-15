.class public Lcom/opencsv/bean/FieldMapByNameEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/opencsv/bean/BeanField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/opencsv/bean/BeanField;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/FieldMapByNameEntry;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opencsv/bean/FieldMapByNameEntry;->b:Lcom/opencsv/bean/BeanField;

    iput-boolean p3, p0, Lcom/opencsv/bean/FieldMapByNameEntry;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/opencsv/bean/BeanField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/FieldMapByNameEntry;->b:Lcom/opencsv/bean/BeanField;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/FieldMapByNameEntry;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/bean/FieldMapByNameEntry;->c:Z

    return p0
.end method
