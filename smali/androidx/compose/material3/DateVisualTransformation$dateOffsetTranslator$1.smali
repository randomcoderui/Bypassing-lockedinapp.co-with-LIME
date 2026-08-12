.class public final Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DateVisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateVisualTransformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->a:Landroidx/compose/material3/DateVisualTransformation;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->a:Landroidx/compose/material3/DateVisualTransformation;

    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    add-int/lit8 v0, p0, 0x1

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    return p0
.end method

.method public final b(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->a:Landroidx/compose/material3/DateVisualTransformation;

    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    if-gt p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    add-int/lit8 p0, p0, 0x2

    return p0
.end method
