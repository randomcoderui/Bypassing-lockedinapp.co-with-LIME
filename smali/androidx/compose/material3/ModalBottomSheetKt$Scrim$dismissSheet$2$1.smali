.class final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->t(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1$1;

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
