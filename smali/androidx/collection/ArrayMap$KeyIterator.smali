.class final Landroidx/collection/ArrayMap$KeyIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->d:Landroidx/collection/ArrayMap;

    iget p1, p1, Landroidx/collection/SimpleArrayMap;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/ArrayMap$KeyIterator;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Landroidx/collection/ArrayMap$KeyIterator;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    return-void
.end method
