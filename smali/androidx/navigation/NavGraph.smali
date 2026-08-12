.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final l:Landroidx/collection/SparseArrayCompat;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraphNavigator;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object p1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Landroidx/navigation/NavGraph;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->f()I

    move-result v1

    check-cast p1, Landroidx/navigation/NavGraph;

    iget-object v2, p1, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->f()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget p0, p0, Landroidx/navigation/NavGraph;->m:I

    iget p1, p1, Landroidx/navigation/NavGraph;->m:I

    if-ne p0, p1, :cond_4

    new-instance p0, Landroidx/collection/SparseArrayKt$valueIterator$1;

    invoke-direct {p0, v0}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    check-cast p0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-virtual {p0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination;

    iget v0, p1, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 3

    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->g(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->g(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    filled-new-array {v0, p0}, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/navigation/NavGraph;->m:I

    iget-object p0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->d(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph$iterator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$iterator$1;-><init>(Landroidx/navigation/NavGraph;)V

    return-object v0
.end method

.method public final j(IZ)Landroidx/navigation/NavDestination;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/collection/SparseArrayKt$valueIterator$1;

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-virtual {v0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "route"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "android-app://androidx.navigation/"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "Uri.parse(this)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v6}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v3, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual {v3, v5}, Landroidx/navigation/NavGraph;->l(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/navigation/NavDestination;->g(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavDestination;

    :cond_3
    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavGraph;->k(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    return-object v0
.end method

.method public final l(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 0

    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->g(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavGraph;->k(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Landroidx/navigation/NavGraph;->m:I

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/navigation/NavGraph;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
