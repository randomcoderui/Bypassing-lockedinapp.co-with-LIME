.class final Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt$lambda-1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt$lambda-1$1;->a:Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt$lambda-1$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->e:J

    const p2, 0x3f333333    # 0.7f

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v1, "Close"

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
