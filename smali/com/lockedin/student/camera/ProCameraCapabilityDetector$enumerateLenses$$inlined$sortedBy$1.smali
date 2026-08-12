.class public final Lcom/lockedin/student/camera/ProCameraCapabilityDetector$enumerateLenses$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
