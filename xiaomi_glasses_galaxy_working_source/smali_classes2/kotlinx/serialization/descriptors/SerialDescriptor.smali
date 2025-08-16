.class public interface abstract Lkotlinx/serialization/descriptors/SerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u00188&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR\u001a\u0010%\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0016\u001a\u0004\u0008\"\u0010#R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0016\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "",
        "index",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "name",
        "c",
        "(Ljava/lang/String;)I",
        "",
        "",
        "g",
        "(I)Ljava/util/List;",
        "d",
        "(I)Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "i",
        "(I)Z",
        "h",
        "()Ljava/lang/String;",
        "getSerialName$annotations",
        "()V",
        "serialName",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind$annotations",
        "kind",
        "b",
        "()Z",
        "isNullable$annotations",
        "isNullable",
        "isInline",
        "e",
        "()I",
        "getElementsCount$annotations",
        "elementsCount",
        "getAnnotations",
        "()Ljava/util/List;",
        "getAnnotations$annotations",
        "annotations",
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
.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f(I)Ljava/lang/String;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(I)Z
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract isInline()Z
.end method
