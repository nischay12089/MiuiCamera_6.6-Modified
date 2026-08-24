.class public final Lcs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfs/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgs/a;",
            ">;",
            "Lev/l<",
            "-",
            "Lgs/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcs/b;->a:Lfs/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcs/b;->c()Lfs/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfs/h;->i(Ljava/util/ArrayList;Lev/l;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgs/a;",
            ">;",
            "Lev/l<",
            "-",
            "Lgs/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcs/b;->a:Lfs/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcs/b;->c()Lfs/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfs/h;->j(Ljava/util/ArrayList;Lev/l;)V

    :cond_0
    return-void
.end method

.method public final c()Lfs/h;
    .locals 0

    iget-object p0, p0, Lcs/b;->a:Lfs/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "wmLayout"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
