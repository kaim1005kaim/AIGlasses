.class final Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/KClassifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/KClassifier;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1$1;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1$1;->invoke()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/KClassifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1$1;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method
