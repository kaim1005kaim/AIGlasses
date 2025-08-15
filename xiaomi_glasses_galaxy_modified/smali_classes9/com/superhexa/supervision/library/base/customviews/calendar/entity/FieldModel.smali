.class public Lcom/superhexa/supervision/library/base/customviews/calendar/entity/FieldModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/FieldModel;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/FieldModel;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/FieldModel;->c:Ljava/util/List;

    return-void
.end method
