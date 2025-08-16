.class public final synthetic Lcoil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/EventListener$Factory;


# instance fields
.field public final synthetic c:Lcoil/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcoil/EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/b;->c:Lcoil/EventListener;

    return-void
.end method


# virtual methods
.method public final b(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    iget-object p0, p0, Lcoil/b;->c:Lcoil/EventListener;

    invoke-static {p0, p1}, Lcoil/ImageLoader$Builder;->a(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method
