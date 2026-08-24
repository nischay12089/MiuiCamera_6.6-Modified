.class public final synthetic LEs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LEs/k0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LEs/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs/h0;->a:LEs/k0;

    iput p2, p0, LEs/h0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LEs/h0;->a:LEs/k0;

    iget-object v1, v0, LEs/k0;->c:Lmiuix/appcompat/app/h;

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LEs/k0;->e:Landroid/widget/EditText;

    if-nez v1, :cond_0

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LEs/k0;->b:Ljava/util/List;

    iget p0, p0, LEs/h0;->b:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LEs/k0;->a:Landroid/app/Activity;

    const p1, 0x7f1405a4

    invoke-static {p0, p1}, LF1/C4;->g(Landroid/app/Activity;I)V

    :goto_2
    iget-object p0, v0, LEs/k0;->c:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v2, v0, LEs/k0;->c:Lmiuix/appcompat/app/h;

    :cond_4
    const-string p0, "workspace_rename_confirm"

    invoke-static {p0}, LEs/k0;->u(Ljava/lang/String;)V

    return-void
.end method
