.class public final LCk/d;
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
        "/reference/feature_provider"
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
    .locals 3
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

    new-instance p0, LA6/d;

    sget v0, LBk/a;->reference_gradienter:I

    new-instance v1, LRg/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "transition_reference_gradienter"

    invoke-direct {p0, v0, v2, v1}, LA6/d;-><init>(ILjava/lang/String;LA6/c;)V

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/q;LZg/a;)Lah/g;
    .locals 0

    const-string p0, "featureContext"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCk/c;

    invoke-direct {p0, p1, p2}, LCk/c;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    return-object p0
.end method

.method public final c(LZg/a;)LZg/c;
    .locals 0

    const-string p0, "featureContext"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
