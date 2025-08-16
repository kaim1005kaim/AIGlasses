.class public Lio/objectbox/ideasonly/ModelModifier$EntityModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ideasonly/ModelModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntityModifier"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lio/objectbox/ideasonly/ModelModifier;


# direct methods
.method constructor <init>(Lio/objectbox/ideasonly/ModelModifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/ideasonly/ModelModifier$EntityModifier;->c:Lio/objectbox/ideasonly/ModelModifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/objectbox/ideasonly/ModelModifier$EntityModifier;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/objectbox/ideasonly/ModelModifier$EntityModifier;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/objectbox/ideasonly/ModelModifier$PropertyModifier;
    .locals 2

    new-instance v0, Lio/objectbox/ideasonly/ModelModifier$PropertyModifier;

    iget-object v1, p0, Lio/objectbox/ideasonly/ModelModifier$EntityModifier;->c:Lio/objectbox/ideasonly/ModelModifier;

    invoke-direct {v0, v1, p0, p1}, Lio/objectbox/ideasonly/ModelModifier$PropertyModifier;-><init>(Lio/objectbox/ideasonly/ModelModifier;Lio/objectbox/ideasonly/ModelModifier$EntityModifier;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
