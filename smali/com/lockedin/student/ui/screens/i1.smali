.class public final synthetic Lcom/lockedin/student/ui/screens/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lockedin/student/ui/screens/i1;->a:I

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/i1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lockedin/student/ui/screens/i1;->c:J

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/i1;->b:Ljava/lang/String;

    const/16 p1, 0x1b1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v0, p0, Lcom/lockedin/student/ui/screens/i1;->a:I

    iget-wide v2, p0, Lcom/lockedin/student/ui/screens/i1;->c:J

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->c(ILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
