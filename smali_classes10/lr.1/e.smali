.class public final synthetic Llr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llr/f;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic d:Llr/l;


# direct methods
.method public synthetic constructor <init>(ZLlr/f;Landroidx/recyclerview/widget/RecyclerView$B;Llr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llr/e;->a:Z

    iput-object p2, p0, Llr/e;->b:Llr/f;

    iput-object p3, p0, Llr/e;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object p4, p0, Llr/e;->d:Llr/l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-boolean p1, p0, Llr/e;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llr/e;->b:Llr/f;

    iget-object p1, p1, Llr/f;->g:Lev/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llr/e;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Llr/e;->d:Llr/l;

    invoke-interface {p1, v0, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
