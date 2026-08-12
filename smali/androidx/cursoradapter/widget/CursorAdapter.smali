.class public abstract Landroidx/cursoradapter/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;,
        Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

.field public g:Landroid/database/DataSetObserver;

.field public k:Landroidx/cursoradapter/widget/CursorFilter;


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->h(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    return-object p0
.end method

.method public abstract e(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->k:Landroidx/cursoradapter/widget/CursorFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/cursoradapter/widget/CursorFilter;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->k:Landroidx/cursoradapter/widget/CursorFilter;

    :cond_0
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->k:Landroidx/cursoradapter/widget/CursorFilter;

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    iget p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "couldn\'t move cursor to position "

    invoke-static {p1, p2}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object v0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
