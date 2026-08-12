.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->a:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    check-cast p2, Landroidx/compose/ui/graphics/StrokeJoin;

    iget p0, p2, Landroidx/compose/ui/graphics/StrokeJoin;->a:I

    iput p0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
