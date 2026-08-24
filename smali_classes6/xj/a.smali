.class public final Lxj/a;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "Lyj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;

.field public final h:LBw/p0;

.field public final i:Z

.field public final j:[I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "featureContext"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v1, Lyj/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyj/a;-><init>([I)V

    invoke-static {v1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v1

    iput-object v1, p0, Lxj/a;->g:LBw/p0;

    iput-object v1, p0, Lxj/a;->h:LBw/p0;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X1()Z

    move-result v1

    iput-boolean v1, p0, Lxj/a;->i:Z

    const/16 v3, 0x100

    new-array v3, v3, [I

    iput-object v3, p0, Lxj/a;->j:[I

    if-eqz v1, :cond_0

    iget-object p2, p2, LZg/a;->h:LWg/g;

    iget-object v1, p2, LWg/g;->l:LBw/p0;

    new-instance v3, Luo/u;

    invoke-direct {v3, v1, v0}, Luo/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBw/E;

    invoke-direct {v1, v3}, LBw/E;-><init>(LBw/g;)V

    new-instance v3, Lxj/c;

    invoke-direct {v3, p2, p0, v2}, Lxj/c;-><init>(LWg/g;Lxj/a;LTu/e;)V

    new-instance p0, LBw/S;

    invoke-direct {p0, v1, v3}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {p0, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    iget-object p0, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-static {p0}, LBi/a;->i(LTu/h;)Lyw/m0;

    move-result-object p0

    new-instance p1, Lbm/a;

    invoke-direct {p1, p2, v0}, Lbm/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lyw/m0;->j0(Lev/l;)Lyw/W;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "Lyj/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxj/a;->h:LBw/p0;

    return-object p0
.end method

.method public final b(ZLandroid/hardware/camera2/CaptureResult;Lah/e;)Ljava/lang/Object;
    .locals 4

    iget-boolean p3, p0, Lxj/a;->i:Z

    if-eqz p3, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    sget-object p1, Lga/C0;->X:Lga/D0;

    invoke-virtual {p1}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_2

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    array-length p2, p1

    const/16 p3, 0x100

    if-ge p2, p3, :cond_3

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    array-length p2, p1

    div-int/2addr p2, p3

    sget-boolean v0, LJe/d;->i:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxj/a;->j:[I

    if-ge v1, p3, :cond_5

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    mul-int v3, v1, p2

    :goto_1
    aget v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lxj/a;->g:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/a;

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyj/a;

    invoke-direct {p1, p2}, Lyj/a;-><init>([I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, Lyj/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxj/a;->g:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
