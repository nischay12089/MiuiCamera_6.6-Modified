.class public final synthetic Lar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:Lar/b;


# direct methods
.method public synthetic constructor <init>(Lar/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/a;->a:Lar/b;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lar/a;->a:Lar/b;

    iget-object p0, p0, Lar/b;->h:LBw/p0;

    :cond_0
    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lar/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lar/b$a;

    invoke-direct {v0, p3, p2}, Lar/b$a;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
