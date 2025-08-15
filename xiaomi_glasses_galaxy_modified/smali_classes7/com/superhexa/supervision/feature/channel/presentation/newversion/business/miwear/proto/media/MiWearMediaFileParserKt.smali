.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "b",
        "([B)Ljava/lang/String;",
        "Lkotlin/UInt;",
        "a",
        "([B)I",
        "lib_channel_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a([B)I
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/UIntArray;->e(I)[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {v3}, Lkotlin/UInt;->j(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Lkotlin/UIntArray;->u([III)V

    move v4, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    invoke-static {v1, v3}, Lkotlin/UIntArray;->n([II)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    if-ne v5, v6, :cond_0

    invoke-static {v1, v3}, Lkotlin/UIntArray;->n([II)I

    move-result v5

    ushr-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    const v6, -0x12477ce0

    xor-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    goto :goto_2

    :cond_0
    invoke-static {v1, v3}, Lkotlin/UIntArray;->n([II)I

    move-result v5

    ushr-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    :goto_2
    invoke-static {v1, v3, v5}, Lkotlin/UIntArray;->u([III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    const/4 v3, -0x1

    :goto_3
    if-ge v2, v0, :cond_3

    aget-byte v4, p0, v2

    ushr-int/lit8 v5, v3, 0x8

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lkotlin/UIntArray;->n([II)I

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Lkotlin/UInt;->j(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    not-int p0, v3

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt$toHexString$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt$toHexString$1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->fh([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
