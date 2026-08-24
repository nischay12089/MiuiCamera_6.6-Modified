.class public final Ljw/e;
.super LC/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ljw/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, LC/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lvv/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LXv/m;->r(Lvv/b;LFv/a$a;)V

    iget-object p0, p0, Ljw/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lvv/b;Lvv/b;)V
    .locals 0

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lyv/C;

    if-eqz p0, :cond_0

    check-cast p2, Lyv/C;

    sget-object p0, Lvv/s;->a:Lvv/s;

    invoke-virtual {p2, p0, p1}, Lyv/C;->Y0(Lvv/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
