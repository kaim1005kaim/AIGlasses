.class public Lio/objectbox/ideasonly/ModelModifier$PropertyModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ideasonly/ModelModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertyModifier"
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lio/objectbox/ideasonly/ModelModifier$EntityModifier;

.field final synthetic c:Lio/objectbox/ideasonly/ModelModifier;


# direct methods
.method constructor <init>(Lio/objectbox/ideasonly/ModelModifier;Lio/objectbox/ideasonly/ModelModifier$EntityModifier;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/ideasonly/ModelModifier$PropertyModifier;->c:Lio/objectbox/ideasonly/ModelModifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/objectbox/ideasonly/ModelModifier$PropertyModifier;->b:Lio/objectbox/ideasonly/ModelModifier$EntityModifier;

    iput-object p3, p0, Lio/objectbox/ideasonly/ModelModifier$PropertyModifier;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
