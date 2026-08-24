.class public final synthetic LV9/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La5/a$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLa5/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV9/O3;->a:Z

    iput-object p2, p0, LV9/O3;->b:La5/a$a;

    iput-boolean p3, p0, LV9/O3;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr2/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lr2/B;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LV9/O3;->a:Z

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, LV9/O3;->b:La5/a$a;

    iget-boolean p0, p0, LV9/O3;->c:Z

    iput-boolean p0, v0, La5/a$a;->f:Z

    iput-boolean p1, v0, La5/a$a;->g:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v0, La5/a$a;->i:Z

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, La5/a$a;->a:I

    invoke-interface {p1, p0, v1}, LX6/j;->m(ZZ)I

    move-result p0

    iput p0, v0, La5/a$a;->b:I

    sget p0, LQh/e;->pref_retain_live_shot:I

    iput p0, v0, La5/a$a;->c:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
