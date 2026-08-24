.class public final Lvj/j;
.super LBq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBq/c;"
    }
.end annotation


# instance fields
.field public final d:LPu/n;

.field public final e:LPu/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/q;)V
    .locals 1

    invoke-direct {p0, p2}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    new-instance p2, LFi/a;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lvj/j;->d:LPu/n;

    new-instance p1, LFl/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LFl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lvj/j;->e:LPu/n;

    return-void
.end method


# virtual methods
.method public final a()LCq/a;
    .locals 7

    new-instance v0, LDq/a;

    sget-object v3, LCq/c;->b:LCq/c;

    sget-object v4, LCq/b;->b:LCq/b;

    new-instance v5, LAq/a$a;

    iget-object v1, p0, Lvj/j;->d:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXg/g;

    iget-object v1, v1, LXg/g;->a:Landroid/widget/FrameLayout;

    new-instance v2, LV9/j4;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v6}, LV9/j4;-><init>(Ljava/lang/Object;I)V

    const/4 p0, -0x1

    const/16 v6, 0x8

    invoke-direct {v5, p0, v1, v2, v6}, LAq/a$a;-><init>(ILandroid/widget/FrameLayout;Lev/l;I)V

    const-string v1, "secure_intent_shot_prompt"

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, LDq/a;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;LAq/a$a;)V

    return-object v0
.end method
