.class public final synthetic Lq6/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/D0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr2/D0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/M0;->a:Lr2/D0;

    iput-boolean p2, p0, Lq6/M0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LQ6/i0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    iget-object v3, p0, Lq6/M0;->a:Lr2/D0;

    iget-boolean p0, p0, Lq6/M0;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lq6/k0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance v2, Lf6/z;

    invoke-direct {v2}, Lf6/z;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LQ6/i0;->d(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lf6/z;->h(III)Lf6/x;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lf6/z;->h(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, v2, Lf6/z;->c:Lf6/i;

    new-instance v0, Lq6/l0;

    invoke-direct {v0, v3, p0}, Lq6/l0;-><init>(Lr2/D0;Z)V

    iput-object v0, v2, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LQ6/i0;->h(Lf6/z;)V

    return-void
.end method
