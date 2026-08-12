.class final Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lockedin/student/ui/screens/Note;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lockedin/student/ui/screens/Note;

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const p3, 0x2b973665

    iget-object v0, p2, Lcom/lockedin/student/ui/screens/Note;->a:Ljava/lang/String;

    invoke-interface {v3, p3, v0}, Landroidx/compose/runtime/Composer;->p(ILjava/lang/Object;)V

    sget-object v0, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    new-instance p3, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p3, p2, v1, p0, p1}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;-><init>(Lcom/lockedin/student/ui/screens/Note;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const p0, 0x3de39c9a

    invoke-static {p0, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x188

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
