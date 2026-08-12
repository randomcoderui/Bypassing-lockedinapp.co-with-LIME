.class public final Landroidx/collection/SparseArrayCompatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/collection/SparseArrayCompat;)V
    .locals 8

    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    iput v5, p0, Landroidx/collection/SparseArrayCompat;->d:I

    return-void
.end method
