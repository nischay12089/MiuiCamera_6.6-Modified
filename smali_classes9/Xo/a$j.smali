.class public final LXo/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXo/a;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXo/a;


# direct methods
.method public constructor <init>(LXo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo/a$j;->a:LXo/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-class v0, Lwi/c;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    iget-object p0, p0, LXo/a$j;->a:LXo/a;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    sget-object v1, Lwi/c;->b:Lwi/c;

    invoke-virtual {v0, p0, v1}, Lim/e;->f(Landroidx/lifecycle/q;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-class v0, Lwi/c;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    iget-object p0, p0, LXo/a$j;->a:LXo/a;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    sget-object v1, Lwi/c;->a:Lwi/c;

    invoke-virtual {v0, p0, v1}, Lim/e;->f(Landroidx/lifecycle/q;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
