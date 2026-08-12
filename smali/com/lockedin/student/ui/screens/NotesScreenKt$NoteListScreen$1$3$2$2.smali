.class final Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2;
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
.field public final synthetic a:Lcom/lockedin/student/ui/screens/Note;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/Note;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2;->a:Lcom/lockedin/student/ui/screens/Note;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2;->a:Lcom/lockedin/student/ui/screens/Note;

    invoke-direct {p2, p0, v0}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2$1;-><init>(Lcom/lockedin/student/ui/screens/Note;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    invoke-static {p0, p2, p1, v0}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->c(Lcom/lockedin/student/ui/screens/Note;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
