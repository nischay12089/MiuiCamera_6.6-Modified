.class public final Lvr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LPu/g;->b:LPu/g;

    new-instance v1, LOt/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LOt/n;-><init>(I)V

    invoke-static {v0, v1}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sput-object v0, Lvr/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->F()V

    sget-object v0, Lvr/l;->b:Ljava/lang/Object;

    invoke-interface {v0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Z
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LJe/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LQa/d;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c(IZZ)Z
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p1, 0xa2

    const/4 p2, 0x1

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_0

    const/16 p1, 0xba

    if-eq p0, p1, :cond_2

    packed-switch p0, :pswitch_data_0

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, LJe/c;->v2()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LJe/c;->c1()Z

    move-result p0

    goto :goto_1

    :cond_2
    :pswitch_1
    move p0, p2

    :goto_1
    if-eqz p0, :cond_3

    return p2

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
