.class public Lrp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final a:Lj9/e;

.field public final b:Lka/b;

.field public final c:LTg/a;

.field public final d:Lla/h;


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 2

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lrp/a;->a:Lj9/e;

    iget-object v1, p1, Lla/b;->g:Lka/b;

    iput-object v1, p0, Lrp/a;->b:Lka/b;

    iget-object p1, p1, Lla/b;->b:LTg/a;

    iput-object p1, p0, Lrp/a;->c:LTg/a;

    iput-object v0, p0, Lrp/a;->d:Lla/h;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public S(LJw/c;)V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
