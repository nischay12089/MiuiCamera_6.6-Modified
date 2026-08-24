.class public final synthetic Llr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Llr/h;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic c:Llr/l;


# direct methods
.method public synthetic constructor <init>(Llr/h;Landroidx/recyclerview/widget/RecyclerView$B;Llr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/g;->a:Llr/h;

    iput-object p2, p0, Llr/g;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object p3, p0, Llr/g;->c:Llr/l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Llr/g;->a:Llr/h;

    iget-object p1, p1, Llr/h;->d:Lev/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llr/g;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Llr/g;->c:Llr/l;

    invoke-interface {p1, v0, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
