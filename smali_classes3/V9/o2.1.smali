.class public final synthetic LV9/o2;
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

    iput-object p1, p0, LV9/o2;->a:La5/a$a;

    iput p2, p0, LV9/o2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv2/z0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    iget v1, p0, LV9/o2;->b:I

    invoke-virtual {p1, v1}, Lv2/z0;->isSwitchOn(I)Z

    move-result v2

    iget-object p0, p0, LV9/o2;->a:La5/a$a;

    iput-boolean v2, p0, La5/a$a;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput v2, p0, La5/a$a;->a:I

    invoke-virtual {p1, v1}, Lv2/z0;->isSwitchOn(I)Z

    move-result p1

    invoke-interface {v0, p1}, LX6/j;->V(Z)I

    move-result p1

    iput p1, p0, La5/a$a;->b:I

    sget p1, LQh/e;->pref_video_prompter:I

    iput p1, p0, La5/a$a;->c:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
