.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->b()V

    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    const/4 p1, -0x1

    iput p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->d(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->d(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method
