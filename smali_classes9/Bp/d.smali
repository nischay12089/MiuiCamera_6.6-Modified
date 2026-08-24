.class public final synthetic LBp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBp/d;->a:I

    iput-object p1, p0, LBp/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LBp/d;->b:Ljava/lang/Object;

    iget p0, p0, LBp/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    invoke-static {v0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->a(Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object p0, v0

    new-instance v0, Ljl/d;

    check-cast p0, Ljl/e;

    iget-object v1, p0, Ljl/e;->e:Lkl/b;

    new-instance v3, LBq/a;

    const/4 v2, 0x3

    invoke-direct {v3, p0, v2}, LBq/a;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lll/g;

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lll/g;

    const-class v2, Lll/a;

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lll/a;

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object v6

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v7

    const-class v2, Lg7/h;

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg7/h;

    const-class v2, Lg7/p;

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lg7/p;

    iget v2, p0, Ljl/e;->a:I

    invoke-direct/range {v0 .. v9}, Ljl/d;-><init>(Lkl/b;ILBq/a;Lll/g;Lll/a;Lll/e;Lll/f;Lg7/h;Lg7/p;)V

    return-object v0

    :pswitch_1
    move-object p0, v0

    move-object v0, p0

    check-cast v0, Lfj/d;

    iget-object p0, v0, Lfj/d;->h:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/a;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    iget-object v1, v0, Lfj/d;->i:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/b;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LBw/g;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    invoke-static {v2}, LBw/i;->O([LBw/g;)LCw/m;

    move-result-object p0

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    iget-object v2, v0, Lfj/d;->h:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/a;

    invoke-virtual {v2}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lah/g;->a:Landroidx/lifecycle/q;

    invoke-static {p0, v0, v1, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object p0, v0

    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    check-cast p0, LOt/w;

    iget-object p0, p0, LOt/w;->x:LOt/p;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0

    :pswitch_3
    move-object p0, v0

    move-object v0, p0

    check-cast v0, LBp/e;

    iget-object p0, v0, LBp/e;->a:LBw/g;

    new-instance v1, LBp/e$a;

    invoke-direct {v1, p0, v0}, LBp/e$a;-><init>(LBw/g;LBp/e;)V

    new-instance p0, LBp/e$b;

    invoke-direct {p0, v1, v0}, LBp/e$b;-><init>(LBp/e$a;LBp/e;)V

    invoke-static {p0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    sget-object v1, Ltm/a;->e:LGw/j;

    invoke-static {p0, v1}, LBw/i;->D(LBw/g;Lyw/A;)LBw/g;

    move-result-object p0

    iget-object v0, v0, LBp/e;->b:Lyw/D;

    invoke-static {p0, v0}, LBw/i;->R(LBw/g;Lyw/D;)LBw/a0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
