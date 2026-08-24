.class public LI2/s;
.super LI2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LI2/a;->initView(Landroid/view/View;)V

    const-string p1, "beautyLens_user_guide"

    iput-object p1, p0, LI2/a;->a:Ljava/lang/String;

    iget-object p1, p0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LI2/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LI2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LI2/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    const v2, 0x7f140298

    iput v2, v1, LI2/i$a;->a:I

    const v2, 0x7f0800f5

    iput v2, v1, LI2/i$a;->f:I

    const v2, 0x7f1402a1

    iput v2, v1, LI2/i$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LI2/i$a;->j:Z

    new-instance v3, LI2/i;

    invoke-direct {v3, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    const v3, 0x7f14029a

    iput v3, v1, LI2/i$a;->a:I

    const v3, 0x7f0800f6

    iput v3, v1, LI2/i$a;->f:I

    const v3, 0x7f1402a2

    iput v3, v1, LI2/i$a;->d:I

    iput-boolean v2, v1, LI2/i$a;->j:Z

    new-instance v3, LI2/i;

    invoke-direct {v3, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    const v3, 0x7f14029c

    iput v3, v1, LI2/i$a;->a:I

    const v3, 0x7f0800f7

    iput v3, v1, LI2/i$a;->f:I

    const v3, 0x7f1402a3

    iput v3, v1, LI2/i$a;->d:I

    iput-boolean v2, v1, LI2/i$a;->j:Z

    new-instance v3, LI2/i;

    invoke-direct {v3, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    const v3, 0x7f14029e

    iput v3, v1, LI2/i$a;->a:I

    const v3, 0x7f0800f8

    iput v3, v1, LI2/i$a;->f:I

    const v3, 0x7f1402a4

    iput v3, v1, LI2/i$a;->d:I

    iput-boolean v2, v1, LI2/i$a;->j:Z

    new-instance v2, LI2/i;

    invoke-direct {v2, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, LI2/h;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
