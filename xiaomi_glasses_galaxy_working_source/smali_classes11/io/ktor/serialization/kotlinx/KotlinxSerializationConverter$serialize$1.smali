.class final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter"
    f = "KotlinxSerializationConverter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "serialize"
    n = {
        "this",
        "contentType",
        "charset",
        "typeInfo",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

.field h:I


# direct methods
.method constructor <init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->g:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->f:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->h:I

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->g:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
