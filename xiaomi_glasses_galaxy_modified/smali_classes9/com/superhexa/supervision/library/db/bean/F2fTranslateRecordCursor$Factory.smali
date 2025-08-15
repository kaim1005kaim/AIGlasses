.class final Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/internal/CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/CursorFactory<",
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
.method public a(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Transaction;",
            "J",
            "Lio/objectbox/BoxStore;",
            ")",
            "Lio/objectbox/Cursor<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    return-object p0
.end method
