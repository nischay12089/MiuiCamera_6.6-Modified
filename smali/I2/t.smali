.class public LI2/t;
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

    const-string p1, "cinematic_user_guide"

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

    const v2, 0x7f140476

    iput v2, v1, LI2/i$a;->a:I

    const v2, 0x7f140475

    iput v2, v1, LI2/i$a;->d:I

    const v2, 0x7f0801de

    iput v2, v1, LI2/i$a;->f:I

    new-instance v2, LI2/i;

    invoke-direct {v2, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    const v2, 0x7f140478

    iput v2, v1, LI2/i$a;->a:I

    const v2, 0x7f140477

    iput v2, v1, LI2/i$a;->d:I

    const v2, 0x7f0801e4

    iput v2, v1, LI2/i$a;->f:I

    new-instance v2, LI2/i;

    invoke-direct {v2, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    const v2, 0x7f14047c

    iput v2, v1, LI2/i$a;->a:I

    const v2, 0x7f14047b

    iput v2, v1, LI2/i$a;->d:I

    const v2, 0x7f0801e6

    iput v2, v1, LI2/i$a;->h:I

    const v2, 0x7f1300a0

    iput v2, v1, LI2/i$a;->g:I

    const v2, 0x4018f5c3    # 2.39f

    iput v2, v1, LI2/i$a;->i:F

    new-instance v3, LI2/i;

    invoke-direct {v3, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    const v3, 0x7f14046e

    iput v3, v1, LI2/i$a;->a:I

    const v3, 0x7f14046d

    iput v3, v1, LI2/i$a;->d:I

    const v3, 0x7f0801e1

    iput v3, v1, LI2/i$a;->h:I

    const v3, 0x7f13009e

    iput v3, v1, LI2/i$a;->g:I

    iput v2, v1, LI2/i$a;->i:F

    new-instance v2, LI2/i;

    invoke-direct {v2, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p1, v0}, LI2/h;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
