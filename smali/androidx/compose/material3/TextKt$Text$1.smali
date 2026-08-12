.class final Landroidx/compose/material3/TextKt$Text$1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic f:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic g:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic m:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/TextKt$Text$1;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/TextKt$Text$1;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/TextKt$Text$1;->d:J

    iput-object p7, p0, Landroidx/compose/material3/TextKt$Text$1;->e:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p8, p0, Landroidx/compose/material3/TextKt$Text$1;->f:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p9, p0, Landroidx/compose/material3/TextKt$Text$1;->g:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p10, p0, Landroidx/compose/material3/TextKt$Text$1;->k:J

    iput-object p12, p0, Landroidx/compose/material3/TextKt$Text$1;->l:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object p13, p0, Landroidx/compose/material3/TextKt$Text$1;->m:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide p14, p0, Landroidx/compose/material3/TextKt$Text$1;->n:J

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->o:I

    move/from16 p1, p17

    iput-boolean p1, p0, Landroidx/compose/material3/TextKt$Text$1;->p:Z

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->q:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->r:I

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$1;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$1;->t:Landroidx/compose/ui/text/TextStyle;

    move/from16 p1, p22

    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->u:I

    move/from16 p1, p23

    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->v:I

    move/from16 p1, p24

    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->v:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->r:I

    iget v2, v0, Landroidx/compose/material3/TextKt$Text$1;->w:I

    iget-object v3, v0, Landroidx/compose/material3/TextKt$Text$1;->a:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->b:Landroidx/compose/ui/Modifier;

    move/from16 v24, v2

    move-object v4, v3

    iget-wide v2, v0, Landroidx/compose/material3/TextKt$Text$1;->c:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/TextKt$Text$1;->d:J

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/TextKt$Text$1;->e:Landroidx/compose/ui/text/font/FontStyle;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$1;->f:Landroidx/compose/ui/text/font/FontWeight;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$1;->g:Landroidx/compose/ui/text/font/FontFamily;

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/TextKt$Text$1;->k:J

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/TextKt$Text$1;->l:Landroidx/compose/ui/text/style/TextDecoration;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$1;->m:Landroidx/compose/ui/text/style/TextAlign;

    move-object v15, v13

    iget-wide v13, v0, Landroidx/compose/material3/TextKt$Text$1;->n:J

    move-object/from16 v16, v15

    iget v15, v0, Landroidx/compose/material3/TextKt$Text$1;->o:I

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$1;->p:Z

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->q:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->s:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/material3/TextKt$Text$1;->t:Landroidx/compose/ui/text/TextStyle;

    move/from16 v25, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move/from16 v17, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
