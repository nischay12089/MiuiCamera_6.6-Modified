.class public final Lv5/i;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lv5/i;->a:I

    iput p2, p0, Lv5/i;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    iget p2, p0, Lv5/i;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lv5/i;->b:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
