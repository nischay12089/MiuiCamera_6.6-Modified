.class public final synthetic Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmk/c;

.field public final synthetic b:Lkk/b;


# direct methods
.method public synthetic constructor <init>(Lmk/c;Lkk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a;->a:Lmk/c;

    iput-object p2, p0, Lmk/a;->b:Lkk/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmk/a;->a:Lmk/c;

    iget-object v0, p1, Lmk/c;->p:Lkk/b;

    iget-object p0, p0, Lmk/a;->b:Lkk/b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Lmk/f;

    new-instance v0, Ljk/a$a;

    invoke-direct {v0, p0}, Ljk/a$a;-><init>(Lkk/b;)V

    invoke-virtual {p1, v0}, Lmk/f;->m(Ljk/a$a;)V

    return-void
.end method
