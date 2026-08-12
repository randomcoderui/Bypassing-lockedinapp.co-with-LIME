.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/CacheControl$Builder;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 14

    new-instance v0, Lokhttp3/CacheControl;

    iget-boolean v1, p0, Lokhttp3/CacheControl$Builder;->a:Z

    iget-boolean v2, p0, Lokhttp3/CacheControl$Builder;->b:Z

    iget v8, p0, Lokhttp3/CacheControl$Builder;->c:I

    iget-boolean v10, p0, Lokhttp3/CacheControl$Builder;->d:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method
