.class final Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/g0;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/Note;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/g0;Lcom/lockedin/student/ui/screens/Note;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;->a:Lcom/lockedin/student/ui/screens/g0;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;->b:Lcom/lockedin/student/ui/screens/Note;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;->a:Lcom/lockedin/student/ui/screens/g0;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;->b:Lcom/lockedin/student/ui/screens/Note;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/ui/screens/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
