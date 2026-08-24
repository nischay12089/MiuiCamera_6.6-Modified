.class public final synthetic LW0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LW0/o;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LW0/o;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/m;->a:LW0/o;

    iput-object p2, p0, LW0/m;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LW0/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW0/m;->a:LW0/o;

    iget-object v0, v0, LW0/o;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Le1/V;

    move-result-object v1

    iget-object v2, p0, LW0/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Le1/V;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LW0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object p0

    invoke-interface {p0, v2}, Le1/z;->i(Ljava/lang/String;)Le1/y;

    move-result-object p0

    return-object p0
.end method
