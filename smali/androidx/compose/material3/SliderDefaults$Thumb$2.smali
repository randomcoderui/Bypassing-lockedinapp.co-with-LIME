.class final Landroidx/compose/material3/SliderDefaults$Thumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->d:Landroidx/compose/material3/SliderColors;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->e:Z

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->f:J

    iput p8, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->d:Landroidx/compose/material3/SliderColors;

    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->e:Z

    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->f:J

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
