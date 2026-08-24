.class public final synthetic LW0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le1/n;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le1/n;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/s;->a:Ljava/util/List;

    iput-object p2, p0, LW0/s;->b:Le1/n;

    iput-object p3, p0, LW0/s;->c:Landroidx/work/a;

    iput-object p4, p0, LW0/s;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LW0/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/q;

    iget-object v3, p0, LW0/s;->b:Le1/n;

    iget-object v3, v3, Le1/n;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, LW0/q;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW0/s;->c:Landroidx/work/a;

    iget-object p0, p0, LW0/s;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, p0, v0}, LW0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
