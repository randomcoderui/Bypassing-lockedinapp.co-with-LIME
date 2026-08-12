.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->a:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->v()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->z()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->B()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/compat/c;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->m()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->v()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/compat/c;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
