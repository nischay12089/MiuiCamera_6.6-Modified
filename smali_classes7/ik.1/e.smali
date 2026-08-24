.class public final Lik/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propanel.ProPanelFeatureModel$observeBusinessLinkage$1"
    f = "ProPanelFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Lfk/a;",
        "Lfk/e;",
        "LTu/e<",
        "-",
        "Lik/b$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lfk/a;

.field public synthetic b:Lfk/e;

.field public final synthetic c:Lik/b;


# direct methods
.method public constructor <init>(Lik/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b;",
            "LTu/e<",
            "-",
            "Lik/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/e;->c:Lik/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lik/e;->a:Lfk/a;

    iget-object v1, p0, Lik/e;->b:Lfk/e;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lfk/a;->b:Ljava/lang/String;

    iget-object v0, v1, Lfk/e;->b:Ljava/lang/String;

    sget-object v1, Lik/b;->i:Ljava/util/List;

    iget-object p0, p0, Lik/e;->c:Lik/b;

    iget-object p0, p0, Lah/g;->b:LZg/a;

    iget p0, p0, LZg/a;->g:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/B0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/B0;

    const-class v3, Lr2/L0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2, p0}, Lr2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lww/k;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/32 v6, 0x7735940

    cmp-long v2, v4, v6

    const/4 v4, 0x1

    if-lez v2, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/D0;->y:Z

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "0"

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lr2/B0;->v(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkk/b;->b:Lkk/b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p0}, Lr2/L0;->p(I)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lkk/b;->c:Lkk/b;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p0, Lik/b$a;

    invoke-direct {p0, v3, p1}, Lik/b$a;-><init>(ZLjava/util/Set;)V

    return-object p0

    :cond_8
    :goto_3
    new-instance p0, Lik/b$a;

    sget-object p1, LQu/y;->a:LQu/y;

    invoke-direct {p0, v3, p1}, Lik/b$a;-><init>(ZLjava/util/Set;)V

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfk/a;

    check-cast p2, Lfk/e;

    check-cast p3, LTu/e;

    new-instance v0, Lik/e;

    iget-object p0, p0, Lik/e;->c:Lik/b;

    invoke-direct {v0, p0, p3}, Lik/e;-><init>(Lik/b;LTu/e;)V

    iput-object p1, v0, Lik/e;->a:Lfk/a;

    iput-object p2, v0, Lik/e;->b:Lfk/e;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, Lik/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
