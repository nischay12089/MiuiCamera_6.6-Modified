.class public final synthetic LV9/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/j$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/Z2;->a:La5/j$a;

    iput p2, p0, LV9/Z2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr2/G;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr2/G;->n()I

    move-result v0

    iget-object v1, p0, LV9/Z2;->a:La5/j$a;

    iput v0, v1, La5/j$a;->e:I

    iget p0, p0, LV9/Z2;->b:I

    invoke-virtual {p1, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lr2/G;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, La5/j$a;->g:Z

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lr2/G;->isSwitchOn(I)Z

    move-result p1

    invoke-interface {p0, p1}, LX6/j;->p(Z)I

    move-result p0

    if-eqz p0, :cond_1

    iput p0, v1, La5/j$a;->d:I

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
