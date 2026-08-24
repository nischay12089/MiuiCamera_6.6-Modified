.class public Lcom/android/camera/fragment/beauty/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/a$b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071468

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/beauty/a$b;->a:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/a$b;->c:I

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/a$b;->d:Z

    iget p1, p0, Lcom/android/camera/fragment/beauty/a$b;->a:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/a$b;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    iget p4, p0, Lcom/android/camera/fragment/beauty/a$b;->c:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/a$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    iget p4, p0, Lcom/android/camera/fragment/beauty/a$b;->b:I

    :cond_0
    if-nez p2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/beauty/a$b;->a:I

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {p1, p4, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/beauty/a$b;->a:I

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    iget p4, p0, Lcom/android/camera/fragment/beauty/a$b;->b:I

    :cond_4
    invoke-virtual {p1, v0, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
