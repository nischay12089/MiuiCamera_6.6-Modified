.class public final LXo/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXo/b;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXo/b;


# direct methods
.method public constructor <init>(LXo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo/b$j;->a:LXo/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-class v0, Lwi/c;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    iget-object p0, p0, LXo/b$j;->a:LXo/b;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    sget-object v2, Lwi/c;->b:Lwi/c;

    invoke-virtual {v0, v1, v2}, Lim/e;->f(Landroidx/lifecycle/q;Ljava/lang/Object;)V

    sget-object v0, Lgh/d;->c:Lgh/d;

    invoke-static {p0, v0}, Lfh/c;->Pq(Lfh/c;Lgh/d;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-class v0, Lwi/c;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    iget-object p0, p0, LXo/b$j;->a:LXo/b;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    sget-object v2, Lwi/c;->a:Lwi/c;

    invoke-virtual {v0, v1, v2}, Lim/e;->f(Landroidx/lifecycle/q;Ljava/lang/Object;)V

    sget-object v0, Lgh/d;->e:Lgh/d;

    invoke-static {p0, v0}, Lfh/c;->Pq(Lfh/c;Lgh/d;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
