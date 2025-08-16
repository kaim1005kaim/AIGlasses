.class public Lcom/opencsv/bean/FieldMapByPositionEntry;
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
.field private final a:I

.field private final b:Lcom/opencsv/bean/BeanField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/opencsv/bean/BeanField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opencsv/bean/FieldMapByPositionEntry;->a:I

    iput-object p2, p0, Lcom/opencsv/bean/FieldMapByPositionEntry;->b:Lcom/opencsv/bean/BeanField;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/FieldMapByPositionEntry;->b:Lcom/opencsv/bean/BeanField;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/opencsv/bean/FieldMapByPositionEntry;->a:I

    return p0
.end method
