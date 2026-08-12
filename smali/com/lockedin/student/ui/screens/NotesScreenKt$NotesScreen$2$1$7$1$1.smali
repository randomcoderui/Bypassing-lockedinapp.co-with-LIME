.class final Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/Note;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/Note;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;->a:Lcom/lockedin/student/ui/screens/Note;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$MeshGradientBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/lockedin/student/ui/screens/g0;

    iget-object p3, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Lcom/lockedin/student/ui/screens/g0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    const p3, -0x4b221ff

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, v0, :cond_2

    new-instance p3, Lcom/lockedin/student/ui/screens/n;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x15

    invoke-direct {p3, v0, v1}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7$1$1;->a:Lcom/lockedin/student/ui/screens/Note;

    const/16 v0, 0x188

    invoke-static {p0, p1, p3, p2, v0}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a(Lcom/lockedin/student/ui/screens/Note;Lcom/lockedin/student/ui/screens/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
