.class public final synthetic LV9/r3;
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

    iput-object p1, p0, LV9/r3;->a:La5/j$a;

    iput p2, p0, LV9/r3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv2/z0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV9/r3;->a:La5/j$a;

    const/4 v2, 0x0

    iput v2, v1, La5/j$a;->a:I

    iget p0, p0, LV9/r3;->b:I

    invoke-virtual {p1, p0}, Lv2/z0;->isSwitchOn(I)Z

    move-result p0

    invoke-interface {v0, p0}, LX6/j;->V(Z)I

    move-result p0

    if-eqz p0, :cond_0

    iput p0, v1, La5/j$a;->d:I

    :cond_0
    sget p0, LQh/e;->pref_video_prompter:I

    iput p0, v1, La5/j$a;->e:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
