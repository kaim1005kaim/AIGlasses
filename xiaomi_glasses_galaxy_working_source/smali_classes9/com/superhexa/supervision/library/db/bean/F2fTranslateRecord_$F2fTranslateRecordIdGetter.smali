.class final Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_$F2fTranslateRecordIdGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/internal/IdGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "F2fTranslateRecordIdGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/IdGetter<",
        "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
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
.method public a(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)J
    .locals 0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getObjId()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_$F2fTranslateRecordIdGetter;->a(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)J

    move-result-wide p0

    return-wide p0
.end method
