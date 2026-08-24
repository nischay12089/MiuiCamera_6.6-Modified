.class public final Loj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZg/f;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
    interfaces = {
        LZg/f;
    }
    key = {
        "/focus/feature_provider"
    }
    singleton = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA6/d<",
            "+",
            "Landroid/view/View;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/q;LZg/a;)Lah/g;
    .locals 9

    const-string p0, "featureContext"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj/d;

    iget-object v3, p2, LZg/a;->a:LBw/b0;

    iget-object v5, p2, LZg/a;->d:LBw/b0;

    iget-object v7, p2, LZg/a;->b:LBw/o0;

    iget-object v8, p2, LZg/a;->e:LBw/o0;

    iget-object v4, p2, LZg/a;->h:LWg/g;

    iget-object v6, p2, LZg/a;->f:LBw/o0;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Loj/d;-><init>(Landroidx/lifecycle/q;LZg/a;LBw/b0;LWg/g;LBw/b0;LBw/o0;LBw/o0;LBw/o0;)V

    return-object v0
.end method

.method public final c(LZg/a;)LZg/c;
    .locals 0

    const-string p0, "featureContext"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loj/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
