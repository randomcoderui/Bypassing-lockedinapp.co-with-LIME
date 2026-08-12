.class public final Landroidx/compose/ui/text/input/PasswordVisualTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final e(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 3

    new-instance p0, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/16 v1, 0x2022

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->a:Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x2022

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
