.class public final Lc6/G;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc6/O;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GallerySnapHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/G;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final calculateScrollDistance(II)[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/16 p2, 0x9

    invoke-static {p2}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    :goto_0
    const/4 p1, 0x0

    aput p2, p0, p1

    return-object p0
.end method

.method public final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    invoke-virtual {p0, p1}, Lc6/G;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;

    move-result-object p0

    return-object p0
.end method

.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lc6/G$a;

    iget-object v0, p0, Lc6/G;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lc6/G$a;-><init>(Lc6/G;Landroid/content/Context;)V

    return-object p1
.end method
