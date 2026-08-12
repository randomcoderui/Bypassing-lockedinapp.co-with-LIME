.class public final synthetic Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a;->a:Ljava/util/List;

    iput-object p2, p0, Lk/a;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lk/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p4, p0, Lk/a;->d:I

    iput p5, p0, Lk/a;->e:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/lockedin/student/ui/theme/ThemeKt;->a:Landroidx/compose/material3/ColorScheme;

    iget-object v0, p0, Lk/a;->a:Ljava/util/List;

    const-string p1, "$colors"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lk/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget p1, p0, Lk/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    iget-object v1, p0, Lk/a;->b:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lk/a;->e:I

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
