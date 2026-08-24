.class public final LT9/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/m;->is(ILT9/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT9/r;

.field public final synthetic b:I

.field public final synthetic c:LT9/m;


# direct methods
.method public constructor <init>(LT9/m;LT9/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/m$b;->c:LT9/m;

    iput-object p2, p0, LT9/m$b;->a:LT9/r;

    iput p3, p0, LT9/m$b;->b:I

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LT9/m$b;->a:LT9/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, LT9/r;->m:Z

    iget-object v0, p0, LT9/m$b;->c:LT9/m;

    iget-object v0, v0, LT9/m;->P:LT9/b;

    if-eqz v0, :cond_0

    iget p0, p0, LT9/m$b;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    invoke-static {}, LK2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object p0

    iget-object p0, p0, Lc6/x;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LE3/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCs/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC4/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
