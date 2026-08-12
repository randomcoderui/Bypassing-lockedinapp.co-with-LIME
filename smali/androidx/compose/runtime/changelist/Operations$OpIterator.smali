.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget v2, v1, Landroidx/compose/runtime/changelist/Operations;->b:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    aget-object v0, v2, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    iget v3, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    iget v0, v0, Landroidx/compose/runtime/changelist/Operation;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    iget p0, v1, Landroidx/compose/runtime/changelist/Operations;->b:I

    if-ge v0, p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
