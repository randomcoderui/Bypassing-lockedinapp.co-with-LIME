.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    if-eqz p0, :cond_0

    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    iget p0, v2, Landroidx/appcompat/app/AlertController;->r:I

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    if-eqz v5, :cond_3

    iget v5, v2, Landroidx/appcompat/app/AlertController;->s:I

    goto :goto_1

    :cond_3
    iget v5, v2, Landroidx/appcompat/app/AlertController;->t:I

    :goto_1
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/Object;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    const v8, 0x1020014

    invoke-direct {v6, v7, v5, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_2
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ListAdapter;

    iget v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->j:I

    iput v5, v2, Landroidx/appcompat/app/AlertController;->p:I

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_5

    new-instance v5, Landroidx/appcompat/app/AlertController$AlertParams$3;

    invoke-direct {v5, v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method
