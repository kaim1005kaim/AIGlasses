.class final Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt;->i(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    const-string p0, "click2"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
