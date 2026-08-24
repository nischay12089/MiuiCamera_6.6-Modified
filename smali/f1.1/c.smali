.class public final Lf1/c;
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


# direct methods
.method public constructor <init>(LW0/P;)V
    .locals 0

    iput-object p1, p0, Lf1/c;->a:LW0/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lf1/c;->a:LW0/P;

    iget-object v0, p0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf1/a;

    const-string v2, "MIGRATE_TO_CAMERA_DIRECTORY"

    invoke-direct {v1, v0, v2, p0}, Lf1/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LW0/P;)V

    invoke-virtual {v0, v1}, Landroidx/room/k;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object v0, p0, LW0/P;->b:Landroidx/work/a;

    iget-object v1, p0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LW0/P;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, LW0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
