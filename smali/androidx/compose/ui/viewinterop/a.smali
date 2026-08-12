.class public final synthetic Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
