.class final Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
.field public final synthetic a:Lcom/lockedin/student/ui/screens/VoiceMemo;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/VoiceMemo;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->a:Lcom/lockedin/student/ui/screens/VoiceMemo;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->e:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Lcom/lockedin/student/ui/screens/H0;

    iget-object v14, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->f:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->g:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->c:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->d:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->e:Landroidx/compose/runtime/MutableFloatState;

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->a:Lcom/lockedin/student/ui/screens/VoiceMemo;

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;->b:Landroid/content/Context;

    invoke-direct/range {v8 .. v15}, Lcom/lockedin/student/ui/screens/H0;-><init>(Lcom/lockedin/student/ui/screens/VoiceMemo;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v0, v8

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$VoiceMemosScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
