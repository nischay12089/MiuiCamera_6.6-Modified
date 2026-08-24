.class public Lc7/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll9/a<",
        "*>;>",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 )*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0011H\u0004J\u0006\u0010 \u001a\u00020\u000fJ\u0016\u0010!\u001a\u00020\u00192\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rJ\u001e\u0010#\u001a\u00020\u00192\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00028\u00000%j\u0008\u0012\u0004\u0012\u00028\u0000`&J\r\u0010\'\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010(R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/camera/searchlist/SizeListFragment;",
        "T",
        "Lcom/android/camera2/bean/BaseTemplate;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "mRecyclerView",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Lmiuix/recyclerview/widget/RecyclerView;",
        "setMRecyclerView",
        "(Lmiuix/recyclerview/widget/RecyclerView;)V",
        "mSizeListAdapter",
        "Lcom/android/camera/searchlist/SizeListAdapter;",
        "mNavigationBarHeight",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "tryRestoreAdapter",
        "",
        "findRestoreProvider",
        "Lcom/android/camera/searchlist/SizeListFragment$DataRestoreProvider;",
        "getCategoryKey",
        "",
        "initView",
        "view",
        "getNavigationBarHeight",
        "setSizeListAdapter",
        "sizeListAdapter",
        "updateData",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getDataCount",
        "()Ljava/lang/Integer;",
        "Companion",
        "DataRestoreProvider",
        "ui-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lmiuix/recyclerview/widget/RecyclerView;

.field public b:Lc7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc7/e;->c:I

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lc7/e;->b:Lc7/c;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of v1, p3, Lc7/e$a;

    if-eqz v1, :cond_0

    check-cast p3, Lc7/e$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p3

    instance-of v1, p3, Lc7/e$a;

    if-eqz v1, :cond_1

    check-cast p3, Lc7/e$a;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    const-string v3, "category_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p3, v2}, Lc7/e$a;->ke(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lc7/c;

    invoke-interface {p3}, Lc7/e$a;->y9()Lc7/a;

    move-result-object p3

    invoke-direct {v2, v1, p3}, Lc7/c;-><init>(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lc7/e;->b:Lc7/c;

    :cond_6
    :goto_2
    sget p3, Lpr/f;->fragment_size_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    sget p2, Lpr/e;->template_size_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc7/e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lc7/e;->b:Lc7/c;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p3, p0, Lc7/e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    const-string v2, "mRecyclerView"

    if-eqz p3, :cond_9

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lc7/e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p2, p0, Lc7/e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    new-instance p3, Lc7/d;

    invoke-direct {p3, p0}, Lc7/d;-><init>(Lc7/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p1

    :cond_7
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
.end method
