.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->e()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    new-instance p1, Landroid/os/Bundle;

    if-nez p3, :cond_0

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const-string p2, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    throw p0
.end method
