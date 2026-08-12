.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    aget p0, v0, v1

    return p0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->b:I

    aput p1, v0, v1

    return-void
.end method
