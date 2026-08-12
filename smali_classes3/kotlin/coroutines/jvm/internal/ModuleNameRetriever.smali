.class final Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

.field public static b:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->a:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    return-void
.end method
