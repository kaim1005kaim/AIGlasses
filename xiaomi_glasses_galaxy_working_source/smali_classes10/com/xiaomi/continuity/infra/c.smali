.class public final synthetic Lcom/xiaomi/continuity/infra/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-static {p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->a(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
