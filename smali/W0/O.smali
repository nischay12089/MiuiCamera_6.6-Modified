.class public final LW0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/M;


# instance fields
.field public final a:LW0/o;

.field public final b:Lg1/b;


# direct methods
.method public constructor <init>(LW0/o;Lg1/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/O;->a:LW0/o;

    iput-object p2, p0, LW0/O;->b:Lg1/b;

    return-void
.end method


# virtual methods
.method public final a(LW0/u;I)V
    .locals 3

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf1/o;

    iget-object v1, p0, LW0/O;->a:LW0/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lf1/o;-><init>(LW0/o;LW0/u;ZI)V

    iget-object p0, p0, LW0/O;->b:Lg1/b;

    invoke-interface {p0, v0}, Lg1/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LW0/u;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW0/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, LW0/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LW0/O;->b:Lg1/b;

    invoke-interface {p0, v0}, Lg1/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
