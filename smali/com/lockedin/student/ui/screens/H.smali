.class public final synthetic Lcom/lockedin/student/ui/screens/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/lockedin/student/ui/screens/Q;


# direct methods
.method public synthetic constructor <init>(ZIIILcom/lockedin/student/ui/screens/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/H;->a:Z

    iput p2, p0, Lcom/lockedin/student/ui/screens/H;->b:I

    iput p3, p0, Lcom/lockedin/student/ui/screens/H;->c:I

    iput p4, p0, Lcom/lockedin/student/ui/screens/H;->d:I

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/H;->e:Lcom/lockedin/student/ui/screens/Q;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/H;->e:Lcom/lockedin/student/ui/screens/Q;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget v2, p0, Lcom/lockedin/student/ui/screens/H;->c:I

    iget v3, p0, Lcom/lockedin/student/ui/screens/H;->d:I

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/H;->a:Z

    iget v1, p0, Lcom/lockedin/student/ui/screens/H;->b:I

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->b(ZIIILcom/lockedin/student/ui/screens/Q;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
