.class public final synthetic LBw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV9/D4;

.field public static final b:LBw/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/D4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LV9/D4;-><init>(I)V

    sput-object v0, LBw/r;->a:LV9/D4;

    new-instance v0, LBw/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBw/r;->b:LBw/q;

    return-void
.end method

.method public static final a(LBw/g;Lev/l;Lev/p;)LBw/e;
    .locals 2

    instance-of v0, p0, LBw/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LBw/e;

    iget-object v1, v0, LBw/e;->b:Lev/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LBw/e;->c:Lev/p;

    if-ne v0, p2, :cond_0

    check-cast p0, LBw/e;

    return-object p0

    :cond_0
    new-instance v0, LBw/e;

    invoke-direct {v0, p0, p1, p2}, LBw/e;-><init>(LBw/g;Lev/l;Lev/p;)V

    return-object v0
.end method
