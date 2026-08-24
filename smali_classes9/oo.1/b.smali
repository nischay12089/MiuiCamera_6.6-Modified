.class public final Loo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
    interfaces = {
        Ldh/a;
    }
    key = {
        "/pixel/mode_provider"
    }
    singleton = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "Loo/a;",
        "Lqo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leh/b;
    .locals 0

    new-instance p0, Lqo/a;

    invoke-direct {p0}, Lqo/a;-><init>()V

    return-object p0
.end method

.method public final b(Lkp/c;)Lka/b;
    .locals 2

    new-instance p0, Loo/a;

    iget-object v0, p1, Lkp/c;->c:Lk7/k;

    iget-object v0, v0, Lk7/k;->a:Lk7/i;

    invoke-direct {p0, v0}, Loo/a;-><init>(Lk7/i;)V

    invoke-static {}, LJe/c;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpp/b;

    invoke-direct {v0}, Lpp/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lpp/a;

    invoke-direct {v0}, Lpp/a;-><init>()V

    :goto_0
    iget v1, p1, Lkp/c;->a:I

    iput v1, v0, Lla/a;->V3:I

    iget-boolean p1, p1, Lkp/c;->b:Z

    iput-boolean p1, v0, Lla/a;->Q3:Z

    invoke-virtual {p0, v0}, Lka/b;->A0(LTg/a;)V

    return-object p0
.end method
