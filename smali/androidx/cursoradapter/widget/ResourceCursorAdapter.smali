.class public abstract Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    new-instance v0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;-><init>(Landroidx/cursoradapter/widget/ResourceCursorAdapter;)V

    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    new-instance v0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;

    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;-><init>(Landroidx/cursoradapter/widget/ResourceCursorAdapter;)V

    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    iput p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->m:I

    iput p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->l:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->m:I

    const/4 p2, 0x0

    iget-object p0, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->n:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->l:I

    const/4 p2, 0x0

    iget-object p0, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->n:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
