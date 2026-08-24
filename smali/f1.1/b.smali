.class public final Lf1/b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW0/P;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LW0/P;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lf1/b;->a:LW0/P;

    iput-object p2, p0, Lf1/b;->b:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf1/b;->a:LW0/P;

    iget-object v1, v0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAs/s;

    iget-object p0, p0, Lf1/b;->b:Ljava/util/UUID;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, LAs/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/room/k;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object p0, v0, LW0/P;->b:Landroidx/work/a;

    iget-object v1, v0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LW0/P;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, LW0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
