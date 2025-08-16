.class public Ltop/canyie/pine/callback/MethodHook$Unhook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/callback/MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Unhook"
.end annotation


# instance fields
.field private final a:Ltop/canyie/pine/Pine$HookRecord;

.field final synthetic b:Ltop/canyie/pine/callback/MethodHook;


# direct methods
.method public constructor <init>(Ltop/canyie/pine/callback/MethodHook;Ltop/canyie/pine/Pine$HookRecord;)V
    .locals 0

    iput-object p1, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->b:Ltop/canyie/pine/callback/MethodHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->a:Ltop/canyie/pine/Pine$HookRecord;

    return-void
.end method


# virtual methods
.method public a()Ltop/canyie/pine/callback/MethodHook;
    .locals 0

    iget-object p0, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->b:Ltop/canyie/pine/callback/MethodHook;

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->a:Ltop/canyie/pine/Pine$HookRecord;

    iget-object p0, p0, Ltop/canyie/pine/Pine$HookRecord;->a:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Ltop/canyie/pine/Pine;->i()Ltop/canyie/pine/Pine$HookHandler;

    move-result-object v0

    iget-object v1, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->a:Ltop/canyie/pine/Pine$HookRecord;

    iget-object p0, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->b:Ltop/canyie/pine/callback/MethodHook;

    invoke-interface {v0, v1, p0}, Ltop/canyie/pine/Pine$HookHandler;->b(Ltop/canyie/pine/Pine$HookRecord;Ltop/canyie/pine/callback/MethodHook;)V

    return-void
.end method
