.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1"
    f = "KotlinxSerializationJsonExtensions.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x7c,
        0x7f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->c:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->a:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->b:I

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->c:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
