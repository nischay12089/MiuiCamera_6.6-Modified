.class public final synthetic Lbr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbr/j;

.field public final synthetic b:LVq/b;

.field public final synthetic c:Lbr/j$b;


# direct methods
.method public synthetic constructor <init>(Lbr/j;LVq/b;Lbr/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/i;->a:Lbr/j;

    iput-object p2, p0, Lbr/i;->b:LVq/b;

    iput-object p3, p0, Lbr/i;->c:Lbr/j$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbr/i;->a:Lbr/j;

    iget-object v0, p1, Lbr/j;->f:Lbr/d;

    iget-object v1, p0, Lbr/i;->b:LVq/b;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lbr/j;->g:LVq/b;

    iget-object p0, p0, Lbr/i;->c:Lbr/j$b;

    invoke-virtual {v0, v2, v1, p0}, Lbr/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v1, p1, Lbr/j;->g:LVq/b;

    return-void
.end method
