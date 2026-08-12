.class public final synthetic Lcom/lockedin/student/ui/screens/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/D0;->a:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lcom/lockedin/student/ui/screens/D0;->b:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$onDismiss"

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/D0;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/lockedin/student/ui/screens/D0;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1, v0}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
