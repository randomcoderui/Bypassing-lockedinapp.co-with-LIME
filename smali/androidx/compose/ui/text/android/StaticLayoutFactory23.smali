.class final Landroidx/compose/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public a(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 4

    iget-object p0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->c:Landroid/text/TextPaint;

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->d:I

    const/4 v2, 0x0

    iget v3, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->b:I

    invoke-static {p0, v2, v3, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->e:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->g:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->h:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->i:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->k:Z

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->l:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->o:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->j:I

    invoke-static {p0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->a(Landroid/text/StaticLayout$Builder;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->a(Landroid/text/StaticLayout$Builder;Z)V

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->m:I

    iget p1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->n:I

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
