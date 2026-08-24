.class public final LT4/l$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/l;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:LT4/l;


# direct methods
.method public constructor <init>(LT4/l;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LT4/l$a;->d:LT4/l;

    iput-object p2, p0, LT4/l$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, LT4/l$a;->d:LT4/l;

    invoke-virtual {v0, p1}, LT4/l;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, v0, LT4/l;->f:I

    if-nez p1, :cond_0

    iget-object p0, p0, LT4/l$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    return p0

    :cond_0
    return v1
.end method
