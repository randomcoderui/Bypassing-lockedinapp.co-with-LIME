.class public final Landroidx/compose/foundation/text/DeadKeyCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/DeadKeyCombiner;->a:Ljava/lang/Integer;

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/DeadKeyCombiner;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iput-object v1, p0, Landroidx/compose/foundation/text/DeadKeyCombiner;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
