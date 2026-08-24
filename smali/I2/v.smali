.class public LI2/v;
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
    .locals 6

    invoke-super {p0, p1}, LI2/a;->initView(Landroid/view/View;)V

    const-string p1, "fastmotion_user_guide"

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

    const v2, 0x7f140dd6

    iput v2, v1, LI2/i$a;->a:I

    const v2, 0x7f140ddc

    iput v2, v1, LI2/i$a;->d:I

    new-instance v2, LI2/i;

    invoke-direct {v2, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f140dd9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | 4X-30X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LI2/i$a;->c:Ljava/lang/String;

    const v2, 0x7f1300cd

    iput v2, v1, LI2/i$a;->g:I

    const v2, 0x7f080305

    iput v2, v1, LI2/i$a;->h:I

    const v2, 0x3fe38e39

    iput v2, v1, LI2/i$a;->i:F

    const/4 v3, 0x1

    iput-boolean v3, v1, LI2/i$a;->j:Z

    new-instance v4, LI2/i;

    invoke-direct {v4, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f140ddb

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | 60X-90X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LI2/i$a;->c:Ljava/lang/String;

    const v4, 0x7f1300cf

    iput v4, v1, LI2/i$a;->g:I

    const v4, 0x7f080307

    iput v4, v1, LI2/i$a;->h:I

    iput v2, v1, LI2/i$a;->i:F

    iput-boolean v3, v1, LI2/i$a;->j:Z

    new-instance v4, LI2/i;

    invoke-direct {v4, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f140dd7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | 120X-150X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LI2/i$a;->c:Ljava/lang/String;

    const v4, 0x7f1300cb

    iput v4, v1, LI2/i$a;->g:I

    const v4, 0x7f080303

    iput v4, v1, LI2/i$a;->h:I

    iput v2, v1, LI2/i$a;->i:F

    iput-boolean v3, v1, LI2/i$a;->j:Z

    new-instance v4, LI2/i;

    invoke-direct {v4, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f140dda

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | 300X-600X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LI2/i$a;->c:Ljava/lang/String;

    const v4, 0x7f1300ce

    iput v4, v1, LI2/i$a;->g:I

    const v4, 0x7f080306

    iput v4, v1, LI2/i$a;->h:I

    iput v2, v1, LI2/i$a;->i:F

    iput-boolean v3, v1, LI2/i$a;->j:Z

    new-instance v4, LI2/i;

    invoke-direct {v4, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f140dd8

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | 900X-1800X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LI2/i$a;->c:Ljava/lang/String;

    const v4, 0x7f1300cc

    iput v4, v1, LI2/i$a;->g:I

    const v4, 0x7f080304

    iput v4, v1, LI2/i$a;->h:I

    iput v2, v1, LI2/i$a;->i:F

    iput-boolean v3, v1, LI2/i$a;->j:Z

    new-instance v2, LI2/i;

    invoke-direct {v2, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/i$a;

    invoke-direct {v1}, LI2/i$a;-><init>()V

    const v2, 0x7f140dd1

    iput v2, v1, LI2/i$a;->a:I

    const v2, 0x7f140dd2

    iput v2, v1, LI2/i$a;->d:I

    new-instance v2, LI2/i;

    invoke-direct {v2, v1}, LI2/i;-><init>(LI2/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, LI2/h;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
