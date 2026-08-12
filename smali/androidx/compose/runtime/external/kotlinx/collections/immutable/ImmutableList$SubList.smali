.class final Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->c:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->a(II)V

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->c:I

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->c(III)V

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    return-object v0
.end method
