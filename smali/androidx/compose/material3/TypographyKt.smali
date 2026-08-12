.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->a:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
