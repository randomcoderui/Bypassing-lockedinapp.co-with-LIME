.class Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iput p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
