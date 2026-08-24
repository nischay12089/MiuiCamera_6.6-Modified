.class public final synthetic LRm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:LRm/s;


# direct methods
.method public synthetic constructor <init>(LRm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/i;->a:LRm/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    const-string v0, "gridItems"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonItems"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRm/i;->a:LRm/s;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    new-instance v0, LVm/a$k;

    invoke-direct {v0, p1, p2}, LVm/a$k;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
