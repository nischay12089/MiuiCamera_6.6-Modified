.class public final synthetic Lbr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:LYq/i;

.field public final synthetic b:Lbr/f;


# direct methods
.method public synthetic constructor <init>(LYq/i;Lbr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/d;->a:LYq/i;

    iput-object p2, p0, Lbr/d;->b:Lbr/f;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVq/b;

    check-cast p2, LVq/b;

    check-cast p3, Lbr/j$b;

    const-string v0, "cur"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lbr/d;->a:LYq/i;

    invoke-virtual {p3, p1, p2}, LYq/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbr/d;->b:Lbr/f;

    iget-object p1, p0, Lbr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LTx/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LTx/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
