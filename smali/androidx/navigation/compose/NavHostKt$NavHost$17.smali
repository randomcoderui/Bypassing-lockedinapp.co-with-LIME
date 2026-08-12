.class final Landroidx/navigation/compose/NavHostKt$NavHost$17;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic b:Landroidx/navigation/NavGraph;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->b:Landroidx/navigation/NavGraph;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->k:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->l:I

    iput p10, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->f:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->m:I

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->b:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->d:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->k:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
