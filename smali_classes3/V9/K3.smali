.class public final synthetic LV9/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/j$a;


# direct methods
.method public synthetic constructor <init>(ILa5/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/K3;->a:I

    iput-object p2, p0, LV9/K3;->b:La5/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv2/w0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/K3;->a:I

    invoke-virtual {p1, v0}, Lv2/w0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, LX6/i;->a:LX6/j;

    const-string v3, "-1"

    invoke-interface {v2, v3}, LX6/j;->y(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iget-object p0, p0, LV9/K3;->b:La5/j$a;

    iput v2, p0, La5/j$a;->a:I

    iput-boolean v1, p0, La5/j$a;->g:Z

    invoke-virtual {p1, v0}, Lv2/w0;->getValueContentDescription(I)I

    move-result p1

    iput p1, p0, La5/j$a;->e:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
