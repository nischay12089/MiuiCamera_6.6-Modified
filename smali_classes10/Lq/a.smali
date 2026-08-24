.class public final LLq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLq/c;


# instance fields
.field public final a:Luq/b;


# direct methods
.method public constructor <init>(Luq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq/a;->a:Luq/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object p0, p0, LLq/a;->a:Luq/b;

    iget-object v1, p0, Luq/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Ltq/o;->left_popup_tip_group:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    const/4 v4, 0x6

    const/4 v2, 0x6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    sget v1, Ltq/o;->right_popup_tip_group:I

    const/4 v4, 0x4

    const/4 v2, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    iget-object p0, p0, Luq/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
