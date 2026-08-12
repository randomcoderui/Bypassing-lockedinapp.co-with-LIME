.class final Lcoil/memory/RealStrongMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealStrongMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->b:Ljava/util/Map;

    iput p3, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->c:I

    return-void
.end method
