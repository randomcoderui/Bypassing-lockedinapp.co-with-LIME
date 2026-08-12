.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->r:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v5

    new-instance v3, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v7, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v8, v1, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v12

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->l:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->u:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v15

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v1, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v17

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v18

    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    iget-object v8, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
