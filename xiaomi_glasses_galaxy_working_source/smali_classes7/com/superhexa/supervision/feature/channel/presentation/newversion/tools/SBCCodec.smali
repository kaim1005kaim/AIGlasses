.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "",
        "input",
        "a",
        "([B)[B",
        "enable",
        "",
        "c",
        "(Z)V",
        "",
        "I",
        "COMPRESSION_RATIO",
        "Lcom/xiaoai/sbc_decoder/SBCDecoder;",
        "Lcom/xiaoai/sbc_decoder/SBCDecoder;",
        "decoder",
        "",
        "d",
        "Ljava/lang/String;",
        "KEY_SBC_DECODE_ENABLE",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x6

.field private static final c:Lcom/xiaoai/sbc_decoder/SBCDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "key_sbc_decode_enable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;

    new-instance v0, Lcom/xiaoai/sbc_decoder/SBCDecoder;

    invoke-direct {v0}, Lcom/xiaoai/sbc_decoder/SBCDecoder;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;->c:Lcom/xiaoai/sbc_decoder/SBCDecoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "key_sbc_decode_enable"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ", "

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p0, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x6

    new-array v5, v4, [B

    sget-object v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/tools/SBCCodec;->c:Lcom/xiaoai/sbc_decoder/SBCDecoder;

    array-length v7, p1

    invoke-virtual {v6, p1, v7, v5}, Lcom/xiaoai/sbc_decoder/SBCDecoder;->a([BI[B)I

    move-result v6

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    array-length p1, p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodeSBC: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v6, :cond_1

    invoke-static {v5, v3, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "Error decoding SBC"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeSBC complete."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    check-cast p0, [B

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSbcDecodeEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "key_sbc_decode_enable"

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
