.class public final synthetic Lio/objectbox/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/Factory;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/d;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/objectbox/d;->a:Ljava/io/File;

    invoke-static {p0}, Lio/objectbox/BoxStoreBuilder;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
