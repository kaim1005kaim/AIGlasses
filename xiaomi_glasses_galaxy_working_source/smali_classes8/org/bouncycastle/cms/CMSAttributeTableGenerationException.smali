.class public Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;
.super Lorg/bouncycastle/cms/CMSRuntimeException;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;->b:Ljava/lang/Exception;

    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;->b:Ljava/lang/Exception;

    return-object p0
.end method
