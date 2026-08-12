.class final synthetic Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    const-string v1, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v2, 0x1

    const-class v3, Landroidx/compose/ui/input/key/KeyEvent_androidKt;

    const-string v4, "isCtrlPressed"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->l:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p0, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
