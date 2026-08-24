.class public final synthetic Lnn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lj9/e;

.field public final synthetic b:LTg/a;

.field public final synthetic c:Lnn/k;


# direct methods
.method public synthetic constructor <init>(Lj9/e;LTg/a;Lnn/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/g;->a:Lj9/e;

    iput-object p2, p0, Lnn/g;->b:LTg/a;

    iput-object p3, p0, Lnn/g;->c:Lnn/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lka/c0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    iget-object v0, p0, Lnn/g;->c:Lnn/k;

    invoke-virtual {v0}, Leh/i;->B()Lka/b;

    move-result-object v0

    check-cast v0, Lln/b;

    iget-object v0, p0, Lnn/g;->a:Lj9/e;

    iget-object p0, p0, Lnn/g;->b:LTg/a;

    invoke-static {v0, p0, p1}, Llp/a;->P(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
