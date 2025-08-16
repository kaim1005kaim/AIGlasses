.class public Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/reflect/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WildcardTypeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/reflect/WildcardType;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/reflect/Type;

.field private b:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/reflect/TypeUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/WildcardType;
    .locals 3

    new-instance v0, Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;

    iget-object v1, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;->a:[Ljava/lang/reflect/Type;

    iget-object p0, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;->b:[Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/reflect/TypeUtils$1;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;->b:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;->a()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/reflect/TypeUtils$WildcardTypeBuilder;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method
