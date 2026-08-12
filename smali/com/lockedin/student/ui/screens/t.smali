.class public final synthetic Lcom/lockedin/student/ui/screens/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/lockedin/student/ui/screens/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/t;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/Function;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/lockedin/student/ui/screens/t;->a:I

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/t;->b:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/t;->b:Z

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/t;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/t;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lockedin/student/ui/theme/ThemeKt;->a:Landroidx/compose/material3/ColorScheme;

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 p0, 0x31

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, v3, p1, p0}, Lcom/lockedin/student/ui/theme/ThemeKt;->a(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    check-cast v3, Lcom/lockedin/student/ui/screens/l1;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, v3, p1, p0}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;->a(ZLcom/lockedin/student/ui/screens/l1;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, p1, p0}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_2
    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v3, Lcom/lockedin/student/ui/screens/w0;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, v3, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->k(ZLcom/lockedin/student/ui/screens/w0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_3
    check-cast v3, Ljava/io/File;

    const/16 p0, 0x9

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, v2, p1, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->e(Ljava/io/File;ZLandroidx/compose/runtime/Composer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
