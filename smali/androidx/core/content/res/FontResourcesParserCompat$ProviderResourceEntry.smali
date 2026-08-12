.class public final Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderResourceEntry"
.end annotation


# instance fields
.field public final a:Landroidx/core/provider/FontRequest;

.field public final b:Landroidx/core/provider/FontRequest;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->a:Landroidx/core/provider/FontRequest;

    iput-object p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->b:Landroidx/core/provider/FontRequest;

    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->d:I

    iput p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->c:I

    iput-object p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->e:Ljava/lang/String;

    return-void
.end method
