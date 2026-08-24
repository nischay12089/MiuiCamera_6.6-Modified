.class public final LHq/a;
.super LU0/b;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LHq/g;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LU0/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/n;)V

    iput-object p2, p0, LHq/a;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LHq/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LHq/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIq/c;

    invoke-virtual {p0}, LIq/c;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final w(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, LHq/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIq/c;

    iget-object p0, p0, LIq/c;->c:Ltq/f;

    invoke-interface {p0}, Ltq/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LIq/b;

    return-object p0
.end method
