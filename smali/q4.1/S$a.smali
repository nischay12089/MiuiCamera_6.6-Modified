.class public final Lq4/S$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/S;->D(Lmiuix/recyclerview/widget/RecyclerView;LT9/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq4/S$a;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget p0, p0, Lq4/S$a;->c:I

    add-int/lit8 v0, p0, -0x3

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_2

    sub-int/2addr v0, p1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
