.class public final synthetic LV9/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/j$a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La5/j$a;ZLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/y2;->a:La5/j$a;

    iput-boolean p2, p0, LV9/y2;->b:Z

    iput-object p3, p0, LV9/y2;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, LV9/y2;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr2/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/y2;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LX6/i;->a:LX6/j;

    iget-boolean v2, p0, LV9/y2;->b:Z

    invoke-interface {v1, v2, v0}, LX6/j;->m(ZZ)I

    move-result v0

    iget-object v1, p0, LV9/y2;->a:La5/j$a;

    if-eqz v0, :cond_0

    iput v0, v1, La5/j$a;->d:I

    :cond_0
    iget-boolean p0, p0, LV9/y2;->d:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lr2/B;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v1, La5/j$a;->i:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
