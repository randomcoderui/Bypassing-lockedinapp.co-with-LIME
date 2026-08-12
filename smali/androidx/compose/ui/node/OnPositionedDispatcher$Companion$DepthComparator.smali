.class final Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->a:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget p0, p2, Landroidx/compose/ui/node/LayoutNode;->p:I

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->p:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p0

    return p0
.end method
