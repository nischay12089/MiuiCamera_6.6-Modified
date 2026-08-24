.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LJ0/c$c;

.field public final d:Landroidx/room/k$e;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Landroidx/room/k$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LJ0/c$c;Landroidx/room/k$e;Ljava/util/ArrayList;ZLandroidx/room/k$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionExecutor"

    invoke-static {p9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeConverters"

    invoke-static {p13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/d;->c:LJ0/c$c;

    iput-object p4, p0, Landroidx/room/d;->d:Landroidx/room/k$e;

    iput-object p5, p0, Landroidx/room/d;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroidx/room/d;->f:Z

    iput-object p7, p0, Landroidx/room/d;->g:Landroidx/room/k$d;

    iput-object p8, p0, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/room/d;->j:Z

    iput-boolean p11, p0, Landroidx/room/d;->k:Z

    iput-object p12, p0, Landroidx/room/d;->l:Ljava/util/LinkedHashSet;

    iput-object p13, p0, Landroidx/room/d;->m:Ljava/util/ArrayList;

    iput-object p14, p0, Landroidx/room/d;->n:Ljava/util/ArrayList;

    return-void
.end method
