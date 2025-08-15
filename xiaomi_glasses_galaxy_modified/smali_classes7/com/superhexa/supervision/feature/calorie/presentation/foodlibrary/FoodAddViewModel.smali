.class public final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoodAddViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodAddViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n288#2,2:510\n288#2,2:512\n1549#2:514\n1620#2,3:515\n*S KotlinDebug\n*F\n+ 1 FoodAddViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel\n*L\n149#1:510,2\n151#1:512,2\n305#1:514\n305#1:515,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e*\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\rJ\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0017J\u001d\u0010\'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u0004\u0018\u00010\u00062\u0006\u0010)\u001a\u00020$2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u001d\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u001d\u00a2\u0006\u0004\u00081\u00100J%\u00103\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*2\u0006\u00102\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020*\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020*\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u0010\u0003J\r\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010\u0003Ju\u0010E\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*2\u0006\u0010;\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u00010\u001d2\u0006\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u001d2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010G\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR#\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR \u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010QR#\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040S8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010U\u001a\u0004\u0008\\\u0010WR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010QR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\t0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010QR\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010QR\u001f\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060S8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010U\u001a\u0004\u0008f\u0010WR\u001c\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010QR\u001f\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010U\u001a\u0004\u0008l\u0010WR \u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010QR#\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040S8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010U\u001a\u0004\u0008q\u0010WR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020s0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010QR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020s0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010U\u001a\u0004\u0008w\u0010WR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001d0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010QR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001d0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010U\u001a\u0004\u0008{\u0010WR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020}0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010QR\u001f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0S8\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010U\u001a\u0005\u0008\u0080\u0001\u0010WR\u001c\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0O8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010QR\u001f\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0S8\u0006\u00a2\u0006\r\n\u0004\u0008G\u0010U\u001a\u0005\u0008\u0084\u0001\u0010WR\u001d\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010QR \u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010S8\u0006\u00a2\u0006\r\n\u0004\u0008I\u0010U\u001a\u0005\u0008\u0089\u0001\u0010WR\u001c\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010QR \u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010S8\u0006\u00a2\u0006\r\n\u0004\u0008\u001a\u0010U\u001a\u0005\u0008\u008d\u0001\u0010WR\u001b\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010QR\u001a\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020^0O8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0O8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0O8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0091\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
        "n0",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "collected",
        "",
        "o0",
        "(Z)V",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
        "m0",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "number",
        "k0",
        "(D)D",
        "food",
        "s0",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V",
        "item",
        "q",
        "y",
        "e0",
        "display",
        "",
        "pageType",
        "q0",
        "(ZI)V",
        "p0",
        "s",
        "i0",
        "",
        "timestamp",
        "newItem",
        "u0",
        "(JLcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V",
        "foodId",
        "",
        "foodName",
        "N",
        "(JLjava/lang/String;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
        "categoryId",
        "Z",
        "(I)V",
        "l0",
        "foodSource",
        "Y",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "keyword",
        "t0",
        "(Ljava/lang/String;)V",
        "f0",
        "x",
        "V",
        "imgUrl",
        "calorie",
        "unit",
        "quantity",
        "fat",
        "protein",
        "carbohydrate",
        "healthLight",
        "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
        "quantifierList",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;IDDDILjava/util/List;)V",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;",
        "a",
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;",
        "repository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "b",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_foodSelectedList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "c",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "L",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "foodSelectedList",
        "d",
        "_foodSubmitList",
        "e",
        "M",
        "foodSubmitList",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailDialogType;",
        "f",
        "_displayDetailDialog",
        "g",
        "_displayDeleteDialog",
        "h",
        "_foodItem",
        "i",
        "J",
        "foodItem",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;",
        "j",
        "_detailInfo",
        "k",
        "B",
        "detailInfo",
        "l",
        "_searchHistory",
        "m",
        "P",
        "searchHistory",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState;",
        "n",
        "_foodListState",
        "o",
        "K",
        "foodListState",
        "p",
        "_selectedCategory",
        "S",
        "selectedCategory",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailState;",
        "r",
        "_foodDetailState",
        "I",
        "foodDetailState",
        "t",
        "_searchKeyword",
        "Q",
        "searchKeyword",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState;",
        "v",
        "_searchState",
        "R",
        "searchState",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;",
        "_favoriteState",
        "H",
        "favoriteState",
        "_isCollected",
        "F",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "displayDetailDialog",
        "C",
        "displayDeleteDialog",
        "U",
        "isCollected",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFoodAddViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodAddViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n288#2,2:510\n288#2,2:512\n1549#2:514\n1620#2,3:515\n*S KotlinDebug\n*F\n+ 1 FoodAddViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel\n*L\n149#1:510,2\n151#1:512,2\n305#1:514\n305#1:515,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailDialogType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailDialogType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailDialogType;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState$Loading;->a:Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState$Loading;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailState$Loading;->a:Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailState$Loading;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Idle;->a:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Idle;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState$Idle;->a:Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState$Idle;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic d0(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->Z(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic h0(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final k0(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final m0(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    iget-object v3, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v36, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v36

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getImgUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getCalorySelect()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUserInput()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUnitSelected()I

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getQuantifierList()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUnitSelected()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;->getQuantifier()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v14

    long-to-int v4, v14

    move/from16 v27, v4

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getHealthLight()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getDefaultQuantity()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getCalory()D

    move-result-wide v14

    double-to-int v4, v14

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getTimestamp()J

    move-result-wide v32

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v33}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJ)V

    :try_start_1
    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getFoodSource()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v0, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$toFoodDetail$1;->f:I

    invoke-virtual {v4, v6, v7, v8, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->e(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v9

    :goto_4
    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;->getCode()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;->getResult()Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;

    move-result-object v2

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUserInput()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :catch_0
    move-object v0, v1

    goto/16 :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUnitSelected()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getDefaultQuantity()I

    move-result v3

    :goto_6
    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getQuantifierList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUnitSelected()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;->getQuantity()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getDefaultQuantity()I

    move-result v3

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getFat()D

    move-result-wide v5

    float-to-double v3, v4

    mul-double/2addr v5, v3

    invoke-direct {v0, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->k0(D)D

    move-result-wide v22

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getProtein()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-direct {v0, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->k0(D)D

    move-result-wide v18

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getCarbohydrate()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-direct {v0, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->k0(D)D

    move-result-wide v14

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getVitaminA()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getVitaminB12()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getVitaminD()D

    move-result-wide v7

    add-double/2addr v5, v7

    const v7, 0xf4240

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getVitaminB1()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getVitaminB2()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getVitaminB6()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getVitaminC()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getVitaminE()D

    move-result-wide v9

    add-double/2addr v7, v9

    const/16 v9, 0x3e8

    int-to-double v9, v9

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    mul-double/2addr v5, v3

    invoke-direct {v0, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->k0(D)D

    move-result-wide v16

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getCalcium()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getIron()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getKalium()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getNatrium()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double/2addr v5, v3

    div-double/2addr v5, v9

    invoke-direct {v0, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->k0(D)D

    move-result-wide v20

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getFiber()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-direct {v0, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->k0(D)D

    move-result-wide v24

    const v34, 0x3f81f

    const/16 v35, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v35}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_1
    :goto_8
    move-object v1, v0

    :cond_8
    :goto_9
    return-object v1
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->m0(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;

    new-instance v15, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getCalorie()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getQuantity()I

    move-result v6

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getHealthLight()I

    move-result v7

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getFood_id()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getImg_url()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v10, v3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getFood_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getFoodSource()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getFoodSource()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getFoodSource()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x2

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getFat()D

    move-result-wide v13

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getProtein()D

    move-result-wide v16

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getCarbohydrate()D

    move-result-wide v18

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getUnit()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->getQuantifierList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v2

    :cond_4
    const v27, 0xf000

    const/16 v28, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object v3, v15

    move-object/from16 p0, v0

    move-object v0, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v28}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;-><init>(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->o0(Z)V

    return-void
.end method

.method public static synthetic r0(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->q0(ZI)V

    return-void
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final F()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailDialogType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final H()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->y:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final I()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final J()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final M()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final N(JLjava/lang/String;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "foodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState;

    instance-of v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState$Success;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState$Success;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListState$Success;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, p1

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final P()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final Q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final R()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final S()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final U()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final V()V
    .locals 10

    sget-object v0, Lcom/xiaomi/aivs/utils/NetWorkUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isNetWorkValidated(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/kaluli/R$string;->food_no_network_toast:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState$Error;

    const-string v3, "\u65e0\u7f51\u7edc"

    invoke-direct {v1, v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$loadFoodCollectList$1;

    invoke-direct {v7, p0, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$loadFoodCollectList$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$loadFoodDetail$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$loadFoodDetail$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$loadFoodList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$loadFoodList$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Idle;->a:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/aivs/utils/NetWorkUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isNetWorkValidated(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/kaluli/R$string;->food_no_network_toast:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i0(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$removeSelectedList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$removeSelectedList$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l0(I)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->Z(I)V

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->a(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)Z

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->e0()V

    return-void
.end method

.method public final q0(ZI)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailDialogType;

    invoke-direct {v0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailDialogType;-><init>(ZI)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$addSelectedList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$addSelectedList$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s0(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "food"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "foodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0(JLcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V
    .locals 8
    .param p3    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$checkCollectionStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$checkCollectionStatus$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Idle;->a:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->b()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;IDDDILjava/util/List;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "D",
            "Ljava/lang/String;",
            "IDDDI",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    const-string v0, "foodId"

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foodName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantifierList"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    new-instance v21, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$collectFood$1;

    move-object/from16 v0, v21

    const/16 v18, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$collectFood$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;DDDILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v20

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v21

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
