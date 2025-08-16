.class public Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opencsv/bean/AbstractMappingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RecursiveType"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/opencsv/bean/FieldAccess<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->a:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->a:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/opencsv/bean/FieldAccess;Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/FieldAccess<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/opencsv/bean/FieldAccess<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->b:Ljava/util/Map;

    return-object p0
.end method

.method public d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->a:Ljava/lang/Class;

    return-object p0
.end method
