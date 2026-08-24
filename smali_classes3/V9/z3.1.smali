.class public final synthetic LV9/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/z3;->a:La5/a$a;

    iput p2, p0, LV9/z3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr2/G;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LQh/e;->pref_camera_predictive_shutter_title:I

    iget-object v1, p0, LV9/z3;->a:La5/a$a;

    iput v0, v1, La5/a$a;->c:I

    iget p0, p0, LV9/z3;->b:I

    invoke-virtual {p1, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, v1, La5/a$a;->f:Z

    invoke-virtual {p1}, Lr2/G;->n()I

    move-result p0

    iput p0, v1, La5/a$a;->d:I

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lr2/G;->isSwitchOn(I)Z

    move-result p1

    invoke-interface {p0, p1}, LX6/j;->p(Z)I

    move-result p0

    iput p0, v1, La5/a$a;->b:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
