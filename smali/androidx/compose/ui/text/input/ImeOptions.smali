.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/ImeOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/text/input/ImeOptions;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/ui/text/input/PlatformImeOptions;

.field public final g:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    sget-object v7, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->h:Landroidx/compose/ui/text/input/ImeOptions;

    return-void
.end method

.method public constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    iput p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    iput-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    iput p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    iput p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    iput-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->f:Landroidx/compose/ui/text/input/PlatformImeOptions;

    iput-object p7, p0, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/ImeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    iget-boolean v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    if-ne v3, v1, :cond_6

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    if-ne v3, v1, :cond_6

    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->f:Landroidx/compose/ui/text/input/PlatformImeOptions;

    iget-object v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->f:Landroidx/compose/ui/text/input/PlatformImeOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

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
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->f:Landroidx/compose/ui/text/input/PlatformImeOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
