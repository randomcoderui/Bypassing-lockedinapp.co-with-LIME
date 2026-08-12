.class final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->a:Ljava/util/List;

    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p0

    return p0
.end method
