.class Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$2;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    iget-object v0, v0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/core/provider/CallbackWrapper$2;->b:I

    invoke-virtual {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(I)V

    :cond_0
    return-void
.end method
