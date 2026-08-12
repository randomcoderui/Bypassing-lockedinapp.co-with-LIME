.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/text/input/PlatformImeOptions;

.field public final f:Ljava/lang/Boolean;

.field public final g:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v4, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :cond_2
    move v5, p2

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget p0, v0, Landroidx/compose/ui/text/input/ImeAction;->a:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 8

    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    new-instance v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;-><init>(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a:I

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    new-instance v5, Landroidx/compose/ui/text/input/KeyboardType;

    iget v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    iget v1, v4, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    :cond_4
    move v4, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->a()I

    move-result v5

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_5
    move-object v7, v1

    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    if-ne v3, v1, :cond_6

    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-static {v3, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
