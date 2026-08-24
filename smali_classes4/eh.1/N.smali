.class public final Leh/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZg/e;


# instance fields
.field public final a:Leh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/b<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:LZg/a;

.field public final d:LPu/n;

.field public final e:LPu/n;


# direct methods
.method public constructor <init>(Leh/b;Ljava/util/ArrayList;LZg/a;)V
    .locals 1

    const-string v0, "featureContext"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/N;->a:Leh/b;

    iput-object p2, p0, Leh/N;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Leh/N;->c:LZg/a;

    new-instance p1, LDn/k;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LDn/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Leh/N;->d:LPu/n;

    new-instance p1, LLf/a;

    invoke-direct {p1, p0, p2}, LLf/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Leh/N;->e:LPu/n;

    return-void
.end method


# virtual methods
.method public final Jo()LZg/d;
    .locals 0

    iget-object p0, p0, Leh/N;->d:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZg/d;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Leh/M;
    .locals 3

    const-string v0, "featureTag"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leh/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "createFeatureFragment: featureTag="

    const-string v0, " not in features, skip"

    invoke-static {p0, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FeatureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-class v0, LZg/f;

    invoke-static {v0, p1}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZg/f;

    iget-object p0, p0, Leh/N;->c:LZg/a;

    invoke-interface {v0, p0}, LZg/f;->c(LZg/a;)LZg/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, LZg/c;->b()Lch/a;

    move-result-object v1

    iput-object p0, v1, Lch/a;->h:LZg/a;

    new-instance p0, Leh/M;

    const-string v2, "com.xiaomi.camera.feature."

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LZg/c;->d()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Leh/M;-><init>(Lch/a;Ljava/lang/String;I)V

    return-object p0
.end method
