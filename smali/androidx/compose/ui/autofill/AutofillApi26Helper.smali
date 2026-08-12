.class public final Landroidx/compose/ui/autofill/AutofillApi26Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/autofill/AutofillApi26Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final h(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
