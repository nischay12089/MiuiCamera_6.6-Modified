.class public final Lc7/f;
.super LU0/b;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/a;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    iget-object p1, p1, LW/f;->a:Landroidx/lifecycle/y;

    invoke-direct {p0, v0, p1}, LU0/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/n;)V

    iput-object p2, p0, Lc7/f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lc7/f;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lc7/f;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method
