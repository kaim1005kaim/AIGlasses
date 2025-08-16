.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/Encoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\"H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020\"H&\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020*2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010/J+\u00103\u001a\u00020\u0002\"\u0004\u0008\u0000\u001002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u00104J1\u00105\u001a\u00020\u0002\"\u0008\u0008\u0000\u00100*\u00020\u00012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u00085\u00104R\u0014\u00109\u001a\u0002068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/Encoder;",
        "",
        "",
        "F",
        "()V",
        "C",
        "",
        "value",
        "l",
        "(Z)V",
        "",
        "f",
        "(B)V",
        "",
        "k",
        "(S)V",
        "",
        "E",
        "(C)V",
        "",
        "s",
        "(I)V",
        "",
        "B",
        "(J)V",
        "",
        "m",
        "(F)V",
        "",
        "x",
        "(D)V",
        "",
        "v",
        "(Ljava/lang/String;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "enumDescriptor",
        "index",
        "g",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "descriptor",
        "h",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "collectionSize",
        "z",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "e",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "A",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "a",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract B(J)V
.end method

.method public abstract C()V
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract E(C)V
.end method

.method public abstract F()V
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract a()Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract f(B)V
.end method

.method public abstract g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(S)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(F)V
.end method

.method public abstract s(I)V
.end method

.method public abstract v(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x(D)V
.end method

.method public abstract z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
