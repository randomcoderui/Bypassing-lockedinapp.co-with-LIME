.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field public final b:Landroidx/compose/ui/text/caches/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/SynchronizedObject;

    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Landroidx/compose/ui/text/caches/LruCache;

    return-void
.end method
