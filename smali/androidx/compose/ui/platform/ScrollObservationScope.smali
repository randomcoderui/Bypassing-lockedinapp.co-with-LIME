.class public final Landroidx/compose/ui/platform/ScrollObservationScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field public f:Landroidx/compose/ui/semantics/ScrollAxisRange;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->c:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
