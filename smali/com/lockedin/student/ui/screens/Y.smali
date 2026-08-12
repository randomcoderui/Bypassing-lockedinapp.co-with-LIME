.class public final synthetic Lcom/lockedin/student/ui/screens/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/Y;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/Y;->b:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/Y;->c:Z

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/Y;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/Y;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/lockedin/student/ui/screens/Y;->f:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p1, "$text"

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/Y;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$gradientColors"

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/Y;->d:Ljava/util/List;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$onClick"

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/Y;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/lockedin/student/ui/screens/Y;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/Y;->b:Z

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/Y;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/LoginScreenKt;->b(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
