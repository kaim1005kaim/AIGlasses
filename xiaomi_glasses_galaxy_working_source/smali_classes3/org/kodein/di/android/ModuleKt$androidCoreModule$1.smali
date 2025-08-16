.class final Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/ModuleKt;->androidCoreModule(Landroid/app/Application;)Lorg/kodein/di/Kodein$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmodule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 module.kt\norg/kodein/di/android/ModuleKt$androidCoreModule$1\n+ 2 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,185:1\n310#2:186\n310#2:187\n310#2:188\n310#2:189\n310#2:190\n310#2:191\n310#2:192\n310#2:193\n310#2:194\n310#2:195\n310#2:196\n310#2:197\n310#2:198\n310#2:199\n310#2:200\n310#2:201\n310#2:202\n310#2:203\n310#2:204\n310#2:205\n310#2:206\n310#2:207\n310#2:208\n310#2:209\n310#2:210\n310#2:211\n310#2:212\n310#2:213\n310#2:214\n310#2:215\n310#2:216\n310#2:217\n310#2:218\n310#2:219\n310#2:220\n310#2:221\n310#2:222\n310#2:223\n310#2:224\n310#2:225\n310#2:226\n310#2:227\n310#2:228\n310#2:229\n310#2:230\n310#2:231\n310#2:232\n310#2:233\n310#2:234\n310#2:235\n310#2:236\n310#2:237\n310#2:238\n310#2:239\n310#2:240\n310#2:241\n310#2:242\n310#2:243\n310#2:244\n310#2:245\n310#2:246\n310#2:247\n310#2:248\n310#2:249\n310#2:250\n310#2:251\n310#2:252\n310#2:253\n310#2:254\n310#2:255\n310#2:256\n310#2:257\n310#2:258\n310#2:259\n310#2:260\n310#2:261\n310#2:262\n310#2:263\n310#2:264\n310#2:265\n310#2:266\n310#2:267\n310#2:268\n310#2:269\n*E\n*S KotlinDebug\n*F\n+ 1 module.kt\norg/kodein/di/android/ModuleKt$androidCoreModule$1\n*L\n75#1:186\n77#1:187\n79#1:188\n80#1:189\n81#1:190\n82#1:191\n83#1:192\n84#1:193\n85#1:194\n87#1:195\n88#1:196\n88#1:197\n90#1:198\n90#1:199\n91#1:200\n91#1:201\n92#1:202\n92#1:203\n93#1:204\n93#1:205\n95#1:206\n95#1:207\n96#1:208\n96#1:209\n97#1:210\n97#1:211\n99#1:212\n100#1:213\n101#1:214\n102#1:215\n103#1:216\n104#1:217\n105#1:218\n106#1:219\n107#1:220\n108#1:221\n109#1:222\n110#1:223\n111#1:224\n112#1:225\n113#1:226\n114#1:227\n115#1:228\n116#1:229\n117#1:230\n118#1:231\n119#1:232\n120#1:233\n121#1:234\n122#1:235\n123#1:236\n124#1:237\n125#1:238\n126#1:239\n127#1:240\n130#1:241\n131#1:242\n132#1:243\n136#1:244\n137#1:245\n141#1:246\n145#1:247\n146#1:248\n147#1:249\n148#1:250\n152#1:251\n153#1:252\n154#1:253\n155#1:254\n156#1:255\n157#1:256\n158#1:257\n159#1:258\n160#1:259\n161#1:260\n165#1:261\n166#1:262\n170#1:263\n171#1:264\n172#1:265\n173#1:266\n177#1:267\n178#1:268\n182#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kodein/di/Kodein$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $app:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;->$app:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kodein/di/Kodein$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 14
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/kodein/di/android/ModuleKt;->getAndroidCoreContextTranslators()Lorg/kodein/di/Kodein$Module;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->importOnce$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/kodein/di/ClassTypeToken;

    const-class v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object v2

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 5
    new-instance v5, Lorg/kodein/di/ClassTypeToken;

    const-class v6, Landroid/app/Application;

    invoke-direct {v5, v6}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 6
    new-instance v6, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1;

    invoke-direct {v6, p0}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1;-><init>(Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;)V

    new-instance p0, Lorg/kodein/di/bindings/Provider;

    invoke-direct {p0, v4, v5, v6}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, p0}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 7
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 8
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/res/AssetManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$2;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$2;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 10
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 11
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/ContentResolver;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 12
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$3;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$3;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 13
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 14
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 15
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$4;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$4;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 16
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 17
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/Looper;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 18
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$5;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$5;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 19
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 20
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/pm/PackageManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 21
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$6;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$6;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 22
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 23
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/res/Resources;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 24
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$7;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$7;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 25
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 26
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/res/Resources$Theme;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 27
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$8;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$8;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 28
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 29
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/SharedPreferences;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 30
    sget-object v5, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$9;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$9;

    new-instance v6, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v6, v0, v2, v5}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 31
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 32
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 33
    new-instance v6, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v6, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 34
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$10;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$10;

    new-instance v7, Lorg/kodein/di/bindings/Factory;

    invoke-direct {v7, v0, v2, v6, v4}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v7}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 35
    new-instance v9, Lorg/kodein/di/ClassTypeToken;

    const-class p0, Ljava/io/File;

    invoke-direct {v9, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 36
    const-string v10, "cache"

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v2

    .line 37
    new-instance v4, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v4, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 38
    sget-object v6, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$11;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$11;

    new-instance v7, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v7, v0, v4, v6}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v7}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 39
    new-instance v9, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v9, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 40
    const-string v10, "externalCache"

    invoke-static/range {v8 .. v13}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v2

    .line 41
    new-instance v4, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v4, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 42
    sget-object v6, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$12;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$12;

    new-instance v7, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v7, v0, v4, v6}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v7}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 43
    new-instance v9, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v9, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 44
    const-string v10, "files"

    invoke-static/range {v8 .. v13}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v2

    .line 45
    new-instance v4, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v4, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 46
    sget-object v6, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$13;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$13;

    new-instance v7, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v7, v0, v4, v6}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v7}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 47
    new-instance v9, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v9, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 48
    const-string v10, "obb"

    invoke-static/range {v8 .. v13}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v2

    .line 49
    new-instance v4, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v4, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 50
    sget-object p0, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$14;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$14;

    new-instance v6, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v6, v0, v4, p0}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v6}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 51
    new-instance v8, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v8, v5}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 52
    const-string v9, "packageCodePath"

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 53
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v2, v5}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 54
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$15;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$15;

    new-instance v6, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v6, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 55
    new-instance v8, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v8, v5}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 56
    const-string v9, "packageName"

    invoke-static/range {v7 .. v12}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 57
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v2, v5}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 58
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$16;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$16;

    new-instance v6, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v6, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 59
    new-instance v8, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v8, v5}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 60
    const-string v9, "packageResourcePath"

    invoke-static/range {v7 .. v12}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 61
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v2, v5}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 62
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$17;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$17;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 63
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 64
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 65
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$18;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$18;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 66
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 67
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/accounts/AccountManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 68
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$19;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$19;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 69
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 70
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/ActivityManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 71
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$20;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$20;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 72
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 73
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/AlarmManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 74
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$21;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$21;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 75
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 76
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/media/AudioManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 77
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$22;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$22;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 78
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 79
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/ClipboardManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 80
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$23;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$23;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 81
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 82
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 83
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$24;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$24;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 84
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 85
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 86
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$25;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$25;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 87
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 88
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/DownloadManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 89
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$26;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$26;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 90
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 91
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/DropBoxManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 92
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$27;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$27;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 93
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 94
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 95
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$28;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$28;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 96
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 97
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/KeyguardManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 98
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$29;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$29;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 99
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 100
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/view/LayoutInflater;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 101
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$30;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$30;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 102
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 103
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/location/LocationManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 104
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$31;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$31;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 105
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 106
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/nfc/NfcManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 107
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$32;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$32;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 108
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 109
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/NotificationManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 110
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$33;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$33;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 111
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 112
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/PowerManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 113
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$34;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$34;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 114
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 115
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/SearchManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 116
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$35;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$35;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 117
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 118
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/hardware/SensorManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 119
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$36;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$36;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 120
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 121
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/storage/StorageManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 122
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$37;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$37;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 123
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 124
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 125
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$38;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$38;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 126
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 127
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/view/textservice/TextServicesManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 128
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$39;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$39;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 129
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 130
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/UiModeManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 131
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$40;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$40;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 132
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 133
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/hardware/usb/UsbManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 134
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$41;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$41;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 135
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 136
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/Vibrator;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 137
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$42;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$42;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 138
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 139
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/WallpaperManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 140
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$43;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$43;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 141
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 142
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 143
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$44;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$44;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 144
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 145
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/net/wifi/WifiManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 146
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$45;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$45;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 147
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 148
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/view/WindowManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 149
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$46;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$46;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 150
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 151
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/hardware/input/InputManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 152
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$47;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$47;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 153
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 154
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/media/MediaRouter;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 155
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$48;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$48;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 156
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 157
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/net/nsd/NsdManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 158
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$49;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$49;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 159
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 160
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/hardware/display/DisplayManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 161
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$50;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$50;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 162
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 163
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/UserManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 164
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$51;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$51;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 165
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 166
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/bluetooth/BluetoothManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 167
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$52;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$52;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 168
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 169
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/AppOpsManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 170
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$53;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$53;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 171
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 172
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/view/accessibility/CaptioningManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 173
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$54;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$54;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 174
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 175
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/hardware/ConsumerIrManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 176
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$55;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$55;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 177
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 178
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/print/PrintManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 179
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$56;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$56;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 180
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 181
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/appwidget/AppWidgetManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 182
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$57;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$57;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 183
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 184
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/BatteryManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 185
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$58;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$58;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 186
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 187
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/hardware/camera2/CameraManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 188
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$59;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$59;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 189
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 190
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/job/JobScheduler;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 191
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$60;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$60;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 192
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 193
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 194
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$61;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$61;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 195
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 196
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/media/projection/MediaProjectionManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 197
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 198
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 199
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/media/session/MediaSessionManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 200
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$63;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$63;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 201
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 202
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/content/RestrictionsManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 203
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$64;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$64;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 204
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 205
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/telecom/TelecomManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 206
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$65;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$65;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 207
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 208
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/media/tv/TvInputManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 209
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$66;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$66;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 210
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 211
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/telephony/SubscriptionManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 212
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$67;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$67;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 213
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 214
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/usage/UsageStatsManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 215
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$68;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$68;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 216
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 217
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/telephony/CarrierConfigManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 218
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$69;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$69;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 219
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 220
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 221
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$70;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$70;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 222
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 223
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/media/midi/MidiManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 224
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$71;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$71;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 225
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 226
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/app/usage/NetworkStatsManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 227
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$72;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$72;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 228
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 229
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/HardwarePropertiesManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 230
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$73;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$73;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 231
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 232
    new-instance v2, Lorg/kodein/di/ClassTypeToken;

    const-class v4, Landroid/os/health/SystemHealthManager;

    invoke-direct {v2, v4}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 233
    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$74;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$74;

    new-instance v5, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v5, v0, v2, v4}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v5}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 234
    invoke-static {p1, v3, v3, v1, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->Bind$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 235
    new-instance p1, Lorg/kodein/di/ClassTypeToken;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-direct {p1, v1}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 236
    sget-object v1, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$75;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$75;

    new-instance v2, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v2, v0, p1, v1}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    return-void
.end method
