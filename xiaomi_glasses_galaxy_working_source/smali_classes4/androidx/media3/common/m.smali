.class public final synthetic Landroidx/media3/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Format$Builder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Format$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/m;->a:Landroidx/media3/common/Format$Builder;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/m;->a:Landroidx/media3/common/Format$Builder;

    check-cast p1, Landroidx/media3/common/Label;

    invoke-static {p0, p1}, Landroidx/media3/common/Format;->a(Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Label;)Z

    move-result p0

    return p0
.end method
