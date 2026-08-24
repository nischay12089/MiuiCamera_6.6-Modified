.class public final LYq/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYq/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYq/o;


# direct methods
.method public constructor <init>(LYq/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/m$a;->a:LYq/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LYq/m$a;->a:LYq/o;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p2

    check-cast p2, Luq/f;

    iget-object p2, p2, Luq/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    instance-of v0, p2, LYq/b;

    if-eqz v0, :cond_0

    check-cast p2, LYq/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LYq/b;->getItemCount()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    new-instance v1, LYq/l;

    invoke-direct {v1, p0, v0}, LYq/l;-><init>(LYq/o;Z)V

    iget-object p0, p2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;LYq/l;)V

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
