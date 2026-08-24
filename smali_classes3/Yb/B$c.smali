.class public final LYb/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/g;
.implements LXc/a;
.implements LYb/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LWc/g;

.field public b:LXc/a;

.field public c:LWc/g;

.field public d:LXc/a;


# virtual methods
.method public final a(JJLYb/J;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, LYb/B$c;->c:LWc/g;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LWc/g;->a(JJLYb/J;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, LYb/B$c;->a:LWc/g;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, LWc/g;->a(JJLYb/J;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, LXc/j;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LYb/B$c;->c:LWc/g;

    iput-object p1, p0, LYb/B$c;->d:LXc/a;

    return-void

    :cond_1
    invoke-virtual {p2}, LXc/j;->getVideoFrameMetadataListener()LWc/g;

    move-result-object p1

    iput-object p1, p0, LYb/B$c;->c:LWc/g;

    invoke-virtual {p2}, LXc/j;->getCameraMotionListener()LXc/a;

    move-result-object p1

    iput-object p1, p0, LYb/B$c;->d:LXc/a;

    return-void

    :cond_2
    check-cast p2, LXc/a;

    iput-object p2, p0, LYb/B$c;->b:LXc/a;

    return-void

    :cond_3
    check-cast p2, LWc/g;

    iput-object p2, p0, LYb/B$c;->a:LWc/g;

    return-void
.end method

.method public final l(J[F)V
    .locals 1

    iget-object v0, p0, LYb/B$c;->d:LXc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LXc/a;->l(J[F)V

    :cond_0
    iget-object p0, p0, LYb/B$c;->b:LXc/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, LXc/a;->l(J[F)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LYb/B$c;->d:LXc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXc/a;->m()V

    :cond_0
    iget-object p0, p0, LYb/B$c;->b:LXc/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LXc/a;->m()V

    :cond_1
    return-void
.end method
