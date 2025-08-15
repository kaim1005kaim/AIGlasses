.class final Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/internal/IdGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotifyAppBeanIdGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/IdGetter<",
        "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
        ">;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;)J
    .locals 0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getObjectId()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;->a(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;)J

    move-result-wide p0

    return-wide p0
.end method
