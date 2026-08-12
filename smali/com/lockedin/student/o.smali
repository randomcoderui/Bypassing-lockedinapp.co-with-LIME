.class public final synthetic Lcom/lockedin/student/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/e;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/e;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/o;->a:I

    iput-object p1, p0, Lcom/lockedin/student/o;->b:Lcom/lockedin/student/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/lockedin/student/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/lockedin/student/o;->b:Lcom/lockedin/student/e;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lockedin/student/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/lockedin/student/o;->b:Lcom/lockedin/student/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lockedin/student/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
