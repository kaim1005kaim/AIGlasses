.class public interface abstract Lio/objectbox/exception/DbExceptionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cancelCurrentException()V
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-static {}, Lio/objectbox/exception/DbExceptionListenerJni;->nativeCancelCurrentException()V

    return-void
.end method


# virtual methods
.method public abstract onDbException(Ljava/lang/Exception;)V
.end method
