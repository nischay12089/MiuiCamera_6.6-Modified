.class public final Lvj/i;
.super LBq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBq/c;"
    }
.end annotation


# virtual methods
.method public final a()LCq/a;
    .locals 4

    new-instance p0, LDq/d;

    sget-object v0, LCq/c;->c:LCq/c;

    sget-object v1, LCq/b;->a:LCq/b;

    new-instance v1, LAq/a$d;

    sget v2, LQg/k;->layout_top_hint_text:I

    invoke-direct {v1, v2}, LAq/a$d;-><init>(I)V

    new-instance v2, LAq/a$b;

    sget v3, LQg/i;->top_hint_text_bg:I

    invoke-direct {v2, v3}, LAq/a$b;-><init>(I)V

    const-string v3, "manual_dismiss_text_hint"

    invoke-direct {p0, v3, v0, v1, v2}, LDq/d;-><init>(Ljava/lang/String;LCq/c;LAq/a$d;LAq/a$b;)V

    return-object p0
.end method
