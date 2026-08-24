.class public final synthetic LW0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/b;


# instance fields
.field public final synthetic a:Lg1/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lg1/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/r;->a:Lg1/a;

    iput-object p2, p0, LW0/r;->b:Ljava/util/List;

    iput-object p3, p0, LW0/r;->c:Landroidx/work/a;

    iput-object p4, p0, LW0/r;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Le1/n;Z)V
    .locals 3

    new-instance p2, LW0/s;

    iget-object v0, p0, LW0/r;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LW0/r;->b:Ljava/util/List;

    iget-object v2, p0, LW0/r;->c:Landroidx/work/a;

    invoke-direct {p2, v1, p1, v2, v0}, LW0/s;-><init>(Ljava/util/List;Le1/n;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    iget-object p0, p0, LW0/r;->a:Lg1/a;

    check-cast p0, Lf1/n;

    invoke-virtual {p0, p2}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
