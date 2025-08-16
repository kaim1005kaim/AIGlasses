.class public final Lcom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a&\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Landroid/os/Bundle;",
        "",
        "key",
        "a",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;",
        "library_base_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    instance-of p1, p0, Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
