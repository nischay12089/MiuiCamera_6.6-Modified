.class public final synthetic LT9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LT9/F;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LT9/F;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/D;->a:LT9/F;

    iput-boolean p2, p0, LT9/D;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LT9/D;->a:LT9/F;

    const/4 v1, 0x0

    iput-object v1, v0, LT9/m;->b0:Lio/reactivex/disposables/b;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1405a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    return-void

    :cond_0
    iget-boolean p0, p0, LT9/D;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LT9/m;->U:LT9/a;

    check-cast p0, LT9/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "attr_rename_success"

    invoke-virtual {v0, p0}, LT9/y;->ks(Ljava/lang/String;)V

    iget-object p0, v0, LT9/m;->U:LT9/a;

    check-cast p0, LT9/I;

    invoke-virtual {p0}, LT9/a;->d()LT9/r;

    move-result-object p0

    check-cast p0, LT9/K;

    if-eqz p0, :cond_1

    iget-object v1, v0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LT9/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, v0, LT9/F;->i0:LT9/L;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
