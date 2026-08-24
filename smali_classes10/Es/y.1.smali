.class public final synthetic LEs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LEs/L;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LEs/L;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs/y;->a:LEs/L;

    iput-boolean p2, p0, LEs/y;->b:Z

    iput-boolean p3, p0, LEs/y;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/q;

    iget-object v0, p0, LEs/y;->a:LEs/L;

    iget-object v1, v0, LEs/L;->I:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iput-object v1, v0, LEs/L;->K:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean v2, p0, LEs/y;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    iget-object p1, v0, LEs/L;->K:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, LEs/y;->c:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lu2/Q;->f0(Z)V

    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, LF1/m3;->a(Landroidx/fragment/app/l;)V

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/E;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LEs/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
