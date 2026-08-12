.class public final synthetic Lcom/lockedin/student/ui/screens/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lkotlin/ranges/ClosedRange;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lockedin/student/ui/screens/Q0;->a:D

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/Q0;->b:Lkotlin/ranges/ClosedRange;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/Q0;->c:Z

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/Q0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/Q0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/Q0;->b:Lkotlin/ranges/ClosedRange;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/Q0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/Q0;->e:Lkotlin/jvm/functions/Function1;

    const-string p1, "$onValueChange"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-wide v0, p0, Lcom/lockedin/student/ui/screens/Q0;->a:D

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/Q0;->c:Z

    invoke-static/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->d(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
