.class public final synthetic Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lgl/c;


# direct methods
.method public synthetic constructor <init>(Lgl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/b;->a:Lgl/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lgl/b;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->g:LBw/p0;

    :cond_0
    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhl/c;

    new-instance v6, Lil/a;

    const/4 v2, 0x4

    invoke-direct {v6, v2, v1, p1}, Lil/a;-><init>(IFF)V

    iget-object v2, v0, Lhl/c;->b:Landroid/util/Range;

    const-string v3, "zoomRange"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "segments"

    move-object v4, v3

    iget-object v3, v0, Lhl/c;->c:[F

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    new-instance v0, Lhl/c;

    move-object v5, v4

    iget-boolean v4, v5, Lhl/c;->d:Z

    iget-boolean v5, v5, Lhl/c;->e:Z

    invoke-direct/range {v0 .. v6}, Lhl/c;-><init>(FLandroid/util/Range;[FZZLil/a;)V

    invoke-virtual {p0, p2, v0}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
