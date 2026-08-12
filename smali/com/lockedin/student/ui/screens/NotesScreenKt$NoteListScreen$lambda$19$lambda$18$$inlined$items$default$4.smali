.class public final Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/g0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lockedin/student/ui/screens/g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;->b:Lcom/lockedin/student/ui/screens/g0;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    const/16 p4, 0x30

    and-int/2addr p3, p4

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/ui/screens/Note;

    const p2, 0x194a99d0

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    new-instance p2, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;

    iget-object p3, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;->b:Lcom/lockedin/student/ui/screens/g0;

    invoke-direct {p2, p3, p1}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;-><init>(Lcom/lockedin/student/ui/screens/g0;Lcom/lockedin/student/ui/screens/Note;)V

    new-instance p3, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p1, p0}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$2;-><init>(Lcom/lockedin/student/ui/screens/Note;Lkotlin/jvm/functions/Function1;)V

    const p0, 0xbf00123

    invoke-static {p0, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    invoke-static {p2, p0, v4, p4}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 p0, 0x14

    int-to-float v6, p0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->e:J

    const p2, 0x3d8f5c29    # 0.07f

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    const/4 v1, 0x0

    const/16 v5, 0x186

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
