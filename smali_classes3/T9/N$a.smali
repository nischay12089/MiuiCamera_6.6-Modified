.class public final LT9/N$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/N;->a(ILT9/r;Lmiuix/recyclerview/widget/RecyclerView;Z)V
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

    iput p1, p0, LT9/N$a;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget p0, p0, LT9/N$a;->c:I

    add-int/lit8 v0, p0, -0x3

    if-lt p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p1, 0x6

    add-int/lit8 p0, p0, -0x3

    div-int/2addr p1, p0

    return p1
.end method
