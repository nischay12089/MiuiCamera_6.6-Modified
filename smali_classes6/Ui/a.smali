.class public final synthetic LUi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LJq/c;

.field public final synthetic b:Lev/l;

.field public final synthetic c:LUi/c;


# direct methods
.method public synthetic constructor <init>(LJq/c;Lev/l;LUi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/a;->a:LJq/c;

    iput-object p2, p0, LUi/a;->b:Lev/l;

    iput-object p3, p0, LUi/a;->c:LUi/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LHq/g;

    const-string v0, "$this$showPanel"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUi/a;->a:LJq/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJq/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LHq/g;->r:Ljava/lang/String;

    iget-object v0, p0, LUi/a;->b:Lev/l;

    iput-object v0, p1, LHq/g;->s:Lev/l;

    iget-object p0, p0, LUi/a;->c:LUi/c;

    iget-object p0, p0, LUi/c;->i:LKi/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LKi/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
