.class public final Landroidx/recyclerview/widget/n$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/n$g;->d:I

    iget p0, p0, Landroidx/recyclerview/widget/n$g;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/n$g;->b:I

    iget p0, p0, Landroidx/recyclerview/widget/n$g;->a:I

    sub-int/2addr v0, p0

    return v0
.end method
