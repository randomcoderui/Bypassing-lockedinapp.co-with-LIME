.class final Landroidx/collection/ArraySet$ElementIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/ArraySet;


# direct methods
.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ArraySet$ElementIterator;->d:Landroidx/collection/ArraySet;

    iget p1, p1, Landroidx/collection/ArraySet;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/ArraySet$ElementIterator;->d:Landroidx/collection/ArraySet;

    iget-object p0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Landroidx/collection/ArraySet$ElementIterator;->d:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->b(I)Ljava/lang/Object;

    return-void
.end method
