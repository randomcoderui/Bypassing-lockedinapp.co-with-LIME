.class public final synthetic Lcom/lockedin/student/ui/screens/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/N;->a:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/N;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/N;->a:Z

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/N;->b:Z

    invoke-static {v0, p0, p1, p2}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->h(ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
