.class public final Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;
.super Lkotlinx/atomicfu/TraceFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/atomicfu/TraceFormatKt;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/atomicfu/TraceFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceFormat.kt\nkotlinx/atomicfu/TraceFormatKt$TraceFormat$1\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlinx/atomicfu/TraceFormatKt$TraceFormat$1",
        "Lkotlinx/atomicfu/TraceFormat;",
        "",
        "index",
        "",
        "event",
        "",
        "a",
        "(ILjava/lang/Object;)Ljava/lang/String;",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTraceFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceFormat.kt\nkotlinx/atomicfu/TraceFormatKt$TraceFormat$1\n*L\n1#1,31:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lkotlinx/atomicfu/TraceFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
