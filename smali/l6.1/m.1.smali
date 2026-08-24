.class public final Ll6/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll6/l;


# direct methods
.method public constructor <init>(Ll6/l;J)V
    .locals 2

    iput-object p1, p0, Ll6/m;->a:Ll6/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Ll6/m;->a:Ll6/l;

    invoke-virtual {p0}, Ll6/l;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LQ6/l1;->z(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LQ6/S0;->ol(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
