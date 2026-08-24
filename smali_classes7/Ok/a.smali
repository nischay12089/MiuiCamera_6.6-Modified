.class public final synthetic LOk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LKk/a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LKk/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/a;->a:LKk/a;

    iput p2, p0, LOk/a;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LNk/a;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOk/a;->a:LKk/a;

    iget-object v2, p1, LKk/a;->a:LNk/b;

    sget-object v1, LNk/b;->b:LNk/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v2, v1, :cond_1

    move v3, v5

    :cond_1
    if-ne v2, v1, :cond_2

    iget p0, p0, LOk/a;->b:F

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_1

    :goto_2
    iget-boolean p0, p1, LKk/a;->b:Z

    const/4 v6, 0x0

    const/16 v7, 0xfc1

    move v1, v3

    move v3, p0

    invoke-static/range {v0 .. v7}, LNk/a;->b(LNk/a;ZLNk/b;ZZFZI)LNk/a;

    move-result-object p0

    return-object p0
.end method
