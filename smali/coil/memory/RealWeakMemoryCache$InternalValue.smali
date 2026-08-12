.class public final Lcoil/memory/RealWeakMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealWeakMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->a:I

    iput-object p2, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->c:Ljava/util/Map;

    iput p4, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->d:I

    return-void
.end method
