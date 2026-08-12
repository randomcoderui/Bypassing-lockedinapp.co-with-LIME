.class final Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->a:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p0
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 4

    new-instance p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/16 v2, 0x1c

    goto/16 :goto_0

    :pswitch_2
    const/16 v2, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x1a

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x19

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x18

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x17

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x16

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x15

    goto :goto_0

    :pswitch_9
    const/16 v2, 0x14

    goto :goto_0

    :pswitch_a
    const/16 v2, 0x13

    goto :goto_0

    :pswitch_b
    const/16 v2, 0x12

    goto :goto_0

    :pswitch_c
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_d
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_e
    const/16 v2, 0xf

    goto :goto_0

    :pswitch_f
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_10
    const/16 v2, 0xd

    goto :goto_0

    :pswitch_11
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_12
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_13
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_14
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_15
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_16
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_17
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_18
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_19
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1a
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1b
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1c
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method
