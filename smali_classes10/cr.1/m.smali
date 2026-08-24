.class public final Lcr/m;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-boolean p1, p0, Lcr/m;->a:Z

    iput p2, p0, Lcr/m;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    const-string p2, "outRect"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcr/m;->a:Z

    iget p0, p0, Lcr/m;->b:I

    if-eqz p2, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
