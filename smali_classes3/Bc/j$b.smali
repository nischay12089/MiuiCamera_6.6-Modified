.class public final LBc/j$b;
.super LBc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:LBc/i;

.field public final g:LBc/m;


# direct methods
.method public constructor <init>(LYb/J;Lhe/t;LBc/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, LBc/j;-><init>(LYb/J;Lhe/t;LBc/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/b;

    iget-object p1, p1, LBc/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide v4, p3, LBc/k$e;->e:J

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, LBc/i;

    const/4 v3, 0x0

    iget-wide v1, p3, LBc/k$e;->d:J

    invoke-direct/range {v0 .. v5}, LBc/i;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, LBc/j$b;->f:LBc/i;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LBc/m;

    new-instance v0, LBc/i;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, LBc/i;-><init>(JLjava/lang/String;J)V

    invoke-direct {p2, v0}, LBc/m;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, LBc/j$b;->g:LBc/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()LAc/g;
    .locals 0

    iget-object p0, p0, LBc/j$b;->g:LBc/m;

    return-object p0
.end method

.method public final m()LBc/i;
    .locals 0

    iget-object p0, p0, LBc/j$b;->f:LBc/i;

    return-object p0
.end method
