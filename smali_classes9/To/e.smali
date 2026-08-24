.class public final LTo/e;
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
        "/video/mode_provider"
    }
    singleton = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "LWo/a;",
        "LWo/b;",
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

    new-instance p0, LWo/b;

    invoke-direct {p0}, LWo/b;-><init>()V

    return-object p0
.end method

.method public final b(Lkp/c;)Lka/b;
    .locals 9

    new-instance p0, LWo/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWo/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, LTg/a;

    invoke-direct {v1}, LTg/a;-><init>()V

    iget v2, p1, Lkp/c;->a:I

    iput v2, v1, Lla/a;->V3:I

    iget-boolean v2, p1, Lkp/c;->b:Z

    iput-boolean v2, v1, Lla/a;->Q3:Z

    invoke-virtual {p0, v1}, Lka/b;->A0(LTg/a;)V

    iget-object p1, p1, Lkp/c;->d:LVg/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LVg/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_2

    new-instance v1, Lsp/a;

    invoke-interface {v0}, LVg/a;->i()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v0}, LVg/a;->i()I

    move-result v4

    invoke-interface {v0}, LVg/a;->getVideoQuality()I

    move-result v5

    invoke-interface {v0}, LVg/a;->f()J

    move-result-wide v6

    invoke-interface {v0}, LVg/a;->d()Landroid/net/Uri;

    move-result-object v8

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v8}, Lsp/a;-><init>(ZZIIJLandroid/net/Uri;)V

    iput-object v1, p0, LWo/a;->r:Lsp/a;

    :cond_2
    return-object p0
.end method
